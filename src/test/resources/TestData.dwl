import getResourceAsString from MunitTools

var pnr = "N123"
var checkIn = read(getResourceAsString('json/check-in-by-pnr-request.json'),'application/json')
var paymentApprovalReq = {
  paymentID: "PAY-1AKD7482FAB9STATKO",
  payerID: "STK829AJDK9"
}

var mockPayload={
  paymentID: "PAY-1AKD7482FAB9STATKO",
  payerID: "STK829AJDK9"
}
var paymentApprovalByPNRResp={
  lastName: "Smith",
  flightDate: "2019-02-14",
  depart: "14:30:00",
  boarding: "13:15:00",
  gate: "4A",
  flight: "ANY6584",
  airportDepart: "ATL",
  airportArrive: "SFO",
  class: "Economy",
  seat: "16C",
  bagsCount: 2,
  PNR: "928382J"
}

var checkInByPNRResp = {paymentID : "PAY-1AKD7482FAB9STATKO"}

