{
	"contents": {
		"e754923c-edd6-44f4-8509-e0f098f78413": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "approvebookorder",
			"subject": "ApproveBookOrder",
			"name": "ApproveBookOrder",
			"documentation": "Approve Book Order",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "Start Approval Process"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "Approved"
				},
				"64e23c01-c926-4c78-8445-eb71fab98181": {
					"name": "Rejected"
				}
			},
			"activities": {
				"2a5e822d-abc9-4f07-bbe0-4f9b8f99a779": {
					"name": "Init History"
				},
				"07d100ce-8b89-4105-8983-0a3e8719f8d9": {
					"name": "Approval Needed?"
				},
				"9a5b7bce-f559-4706-a658-b262bfd1da4b": {
					"name": "Approve by Department Manager"
				},
				"7ca8586d-a9ff-42b2-963a-507e07871779": {
					"name": "Process Department Manager Decision"
				},
				"14d3b576-5d69-4568-996e-d39642249e3f": {
					"name": "Prepare Payload"
				},
				"2612411f-47fe-42f0-bb6e-79641a1b35a1": {
					"name": "Department Manager Approval Decision"
				},
				"79be94f9-abf3-439f-a20e-cb1fd6495023": {
					"name": "Prepare Payload"
				},
				"942761d8-5779-4e8e-87c3-4538c742d0ea": {
					"name": "Change Book Order Status for Rejected"
				},
				"c551243f-25a2-4404-8151-88104e383f70": {
					"name": "Change Book Order Status for Closed"
				},
				"909d0bd8-7261-4e9c-bcc1-fbc42a4dd66b": {
					"name": "Approve by Purchasing Manager"
				},
				"d9063b72-9c5f-44b9-ba99-4f910b376c62": {
					"name": "Process Purchasing Manager Decision"
				},
				"4266a262-1e5f-4e33-8689-81f7c8af2c20": {
					"name": "Purchasing Manager Approval Decision"
				},
				"baf96188-35ce-453c-8d54-3aae8b1b296d": {
					"name": "Approve by Financial Audit Manager"
				},
				"3e2a3c00-559a-4c59-bb81-f28fc8f55df7": {
					"name": "Process Financial Audit Manager Decision"
				},
				"3812c3bd-5161-4607-a002-141c0cb75c63": {
					"name": "Financial Audit Manager Approval Decision"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"6dd117a0-2705-4b58-9afc-cf0a1f1d1ed9": {
					"name": "SequenceFlow2"
				},
				"d4e860d9-fcd3-4549-89e8-bd1531d8f45f": {
					"name": "Yes"
				},
				"d2c959aa-1d26-456d-8eb8-2516f75c2e11": {
					"name": "SequenceFlow4"
				},
				"c599998d-c488-4670-95de-68ff4d7df221": {
					"name": "SequenceFlow5"
				},
				"2926933a-c02d-45d4-a4c1-486cae4be920": {
					"name": "SequenceFlow6"
				},
				"8a277530-0089-46d6-aa47-483a939039fd": {
					"name": "No"
				},
				"c0784d5c-ac32-4456-a3eb-8dcf9f9421a1": {
					"name": "Approved"
				},
				"0442ff66-5b40-4097-9f38-5d8dc2b31b35": {
					"name": "Rejected"
				},
				"931a980b-8e5a-49a1-838b-3aad62b69094": {
					"name": "SequenceFlow11"
				},
				"b6cee074-d4ab-4e30-b367-a50bf7f92e7a": {
					"name": "SequenceFlow12"
				},
				"37211702-2076-49f2-a2ab-4561f21ada97": {
					"name": "SequenceFlow13"
				},
				"2736f2f3-85c6-4814-8ac5-0941e8ebb7ff": {
					"name": "SequenceFlow15"
				},
				"2fadcda5-9e25-4562-8a84-2d419cd03de1": {
					"name": "SequenceFlow16"
				},
				"66d9fbc3-b834-4c53-82e7-e68877316017": {
					"name": "Approved"
				},
				"ba7bc062-687b-4149-a8f8-8bbc55fb9451": {
					"name": "SequenceFlow20"
				},
				"3c60b268-1640-4d5f-a947-48fa6e38ee9e": {
					"name": "SequenceFlow21"
				},
				"b7432e1b-330b-4cae-8ec4-ad02f8a56bd5": {
					"name": "Approved"
				},
				"6a61234d-2a02-49d8-92e6-777d780ca461": {
					"name": "Rejected"
				},
				"3cf241b6-9f7d-4ae7-9c6b-b74ce81b0096": {
					"name": "Rejected"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "Start Approval Process"
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "Approved"
		},
		"64e23c01-c926-4c78-8445-eb71fab98181": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent2",
			"name": "Rejected",
			"eventDefinitions": {
				"0ef002be-1682-4b96-9863-3886b19ecb30": {}
			}
		},
		"2a5e822d-abc9-4f07-bbe0-4f9b8f99a779": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ApproveBookOrder/ScriptOperations.js",
			"id": "scripttask1",
			"name": "Init History"
		},
		"07d100ce-8b89-4105-8983-0a3e8719f8d9": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "Approval Needed?",
			"default": "8a277530-0089-46d6-aa47-483a939039fd"
		},
		"9a5b7bce-f559-4706-a658-b262bfd1da4b": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Approval for \"${context.WorkflowDetails.title}\" in your role as ${context.WorkflowDetails.currentRole}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${info.startedBy}",
			"formReference": "/forms/ApproveBookOrder/ApproveBookOrder.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "approvebookorder"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask1",
			"name": "Approve by Department Manager"
		},
		"7ca8586d-a9ff-42b2-963a-507e07871779": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ApproveBookOrder/ScriptOperations.js",
			"id": "scripttask2",
			"name": "Process Department Manager Decision"
		},
		"14d3b576-5d69-4568-996e-d39642249e3f": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ApproveBookOrder/PreparePayloadForClosed.js",
			"id": "scripttask3",
			"name": "Prepare Payload"
		},
		"2612411f-47fe-42f0-bb6e-79641a1b35a1": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway2",
			"name": "Department Manager Approval Decision",
			"default": "0442ff66-5b40-4097-9f38-5d8dc2b31b35"
		},
		"79be94f9-abf3-439f-a20e-cb1fd6495023": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ApproveBookOrder/PreparePayloadForReject.js",
			"id": "scripttask4",
			"name": "Prepare Payload"
		},
		"942761d8-5779-4e8e-87c3-4538c742d0ea": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "ORDER_STATUS",
			"path": "technical/BookOrders/${context.BookOrder.orderUUID}",
			"httpMethod": "PATCH",
			"requestVariable": "${context.PayloadUpdateOrderStatus}",
			"responseVariable": "${context.ResponseUpdateOrderStatus}",
			"id": "servicetask1",
			"name": "Change Book Order Status for Rejected"
		},
		"c551243f-25a2-4404-8151-88104e383f70": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "ORDER_STATUS",
			"path": "technical/BookOrders/${context.BookOrder.orderUUID}",
			"httpMethod": "PATCH",
			"requestVariable": "${context.PayloadUpdateOrderStatus}",
			"responseVariable": "${context.ResponseUpdateOrderStatus}",
			"id": "servicetask2",
			"name": "Change Book Order Status for Closed"
		},
		"909d0bd8-7261-4e9c-bcc1-fbc42a4dd66b": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Approval for \"${context.WorkflowDetails.title}\" in your role as ${context.WorkflowDetails.currentRole}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${info.startedBy}",
			"formReference": "/forms/ApproveBookOrder/ApproveBookOrder.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "approvebookorder"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask2",
			"name": "Approve by Purchasing Manager"
		},
		"d9063b72-9c5f-44b9-ba99-4f910b376c62": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ApproveBookOrder/ScriptOperations.js",
			"id": "scripttask5",
			"name": "Process Purchasing Manager Decision"
		},
		"4266a262-1e5f-4e33-8689-81f7c8af2c20": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "Purchasing Manager Approval Decision",
			"default": "3cf241b6-9f7d-4ae7-9c6b-b74ce81b0096"
		},
		"baf96188-35ce-453c-8d54-3aae8b1b296d": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Approval for \"${context.WorkflowDetails.title}\" in your role as ${context.WorkflowDetails.currentRole}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${info.startedBy}",
			"formReference": "/forms/ApproveBookOrder/ApproveBookOrder.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "approvebookorder"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask3",
			"name": "Approve by Financial Audit Manager"
		},
		"3e2a3c00-559a-4c59-bb81-f28fc8f55df7": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ApproveBookOrder/ScriptOperations.js",
			"id": "scripttask6",
			"name": "Process Financial Audit Manager Decision"
		},
		"3812c3bd-5161-4607-a002-141c0cb75c63": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway4",
			"name": "Financial Audit Manager Approval Decision",
			"default": "6a61234d-2a02-49d8-92e6-777d780ca461"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "2a5e822d-abc9-4f07-bbe0-4f9b8f99a779"
		},
		"6dd117a0-2705-4b58-9afc-cf0a1f1d1ed9": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "2a5e822d-abc9-4f07-bbe0-4f9b8f99a779",
			"targetRef": "07d100ce-8b89-4105-8983-0a3e8719f8d9"
		},
		"d4e860d9-fcd3-4549-89e8-bd1531d8f45f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.BookOrder.totalPrice>= 1000}",
			"id": "sequenceflow3",
			"name": "Yes",
			"sourceRef": "07d100ce-8b89-4105-8983-0a3e8719f8d9",
			"targetRef": "9a5b7bce-f559-4706-a658-b262bfd1da4b"
		},
		"d2c959aa-1d26-456d-8eb8-2516f75c2e11": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "9a5b7bce-f559-4706-a658-b262bfd1da4b",
			"targetRef": "7ca8586d-a9ff-42b2-963a-507e07871779"
		},
		"c599998d-c488-4670-95de-68ff4d7df221": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow5",
			"name": "SequenceFlow5",
			"sourceRef": "7ca8586d-a9ff-42b2-963a-507e07871779",
			"targetRef": "2612411f-47fe-42f0-bb6e-79641a1b35a1"
		},
		"2926933a-c02d-45d4-a4c1-486cae4be920": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow6",
			"name": "SequenceFlow6",
			"sourceRef": "14d3b576-5d69-4568-996e-d39642249e3f",
			"targetRef": "c551243f-25a2-4404-8151-88104e383f70"
		},
		"8a277530-0089-46d6-aa47-483a939039fd": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "No",
			"sourceRef": "07d100ce-8b89-4105-8983-0a3e8719f8d9",
			"targetRef": "14d3b576-5d69-4568-996e-d39642249e3f"
		},
		"c0784d5c-ac32-4456-a3eb-8dcf9f9421a1": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${usertasks.usertask1.last.decision == \"approve\"}",
			"id": "sequenceflow8",
			"name": "Approved",
			"sourceRef": "2612411f-47fe-42f0-bb6e-79641a1b35a1",
			"targetRef": "909d0bd8-7261-4e9c-bcc1-fbc42a4dd66b"
		},
		"0442ff66-5b40-4097-9f38-5d8dc2b31b35": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow10",
			"name": "Rejected",
			"sourceRef": "2612411f-47fe-42f0-bb6e-79641a1b35a1",
			"targetRef": "79be94f9-abf3-439f-a20e-cb1fd6495023"
		},
		"931a980b-8e5a-49a1-838b-3aad62b69094": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow11",
			"name": "SequenceFlow11",
			"sourceRef": "79be94f9-abf3-439f-a20e-cb1fd6495023",
			"targetRef": "942761d8-5779-4e8e-87c3-4538c742d0ea"
		},
		"b6cee074-d4ab-4e30-b367-a50bf7f92e7a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow12",
			"name": "SequenceFlow12",
			"sourceRef": "942761d8-5779-4e8e-87c3-4538c742d0ea",
			"targetRef": "64e23c01-c926-4c78-8445-eb71fab98181"
		},
		"37211702-2076-49f2-a2ab-4561f21ada97": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow13",
			"name": "SequenceFlow13",
			"sourceRef": "c551243f-25a2-4404-8151-88104e383f70",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"2736f2f3-85c6-4814-8ac5-0941e8ebb7ff": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow15",
			"name": "SequenceFlow15",
			"sourceRef": "909d0bd8-7261-4e9c-bcc1-fbc42a4dd66b",
			"targetRef": "d9063b72-9c5f-44b9-ba99-4f910b376c62"
		},
		"2fadcda5-9e25-4562-8a84-2d419cd03de1": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow16",
			"name": "SequenceFlow16",
			"sourceRef": "d9063b72-9c5f-44b9-ba99-4f910b376c62",
			"targetRef": "4266a262-1e5f-4e33-8689-81f7c8af2c20"
		},
		"66d9fbc3-b834-4c53-82e7-e68877316017": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${usertasks.usertask2.last.decision == \"approve\"}",
			"id": "sequenceflow17",
			"name": "Approved",
			"sourceRef": "4266a262-1e5f-4e33-8689-81f7c8af2c20",
			"targetRef": "baf96188-35ce-453c-8d54-3aae8b1b296d"
		},
		"ba7bc062-687b-4149-a8f8-8bbc55fb9451": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow20",
			"name": "SequenceFlow20",
			"sourceRef": "baf96188-35ce-453c-8d54-3aae8b1b296d",
			"targetRef": "3e2a3c00-559a-4c59-bb81-f28fc8f55df7"
		},
		"3c60b268-1640-4d5f-a947-48fa6e38ee9e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow21",
			"name": "SequenceFlow21",
			"sourceRef": "3e2a3c00-559a-4c59-bb81-f28fc8f55df7",
			"targetRef": "3812c3bd-5161-4607-a002-141c0cb75c63"
		},
		"b7432e1b-330b-4cae-8ec4-ad02f8a56bd5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${usertasks.usertask3.last.decision == \"approve\"}",
			"id": "sequenceflow22",
			"name": "Approved",
			"sourceRef": "3812c3bd-5161-4607-a002-141c0cb75c63",
			"targetRef": "14d3b576-5d69-4568-996e-d39642249e3f"
		},
		"6a61234d-2a02-49d8-92e6-777d780ca461": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow23",
			"name": "Rejected",
			"sourceRef": "3812c3bd-5161-4607-a002-141c0cb75c63",
			"targetRef": "79be94f9-abf3-439f-a20e-cb1fd6495023"
		},
		"3cf241b6-9f7d-4ae7-9c6b-b74ce81b0096": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow24",
			"name": "Rejected",
			"sourceRef": "4266a262-1e5f-4e33-8689-81f7c8af2c20",
			"targetRef": "79be94f9-abf3-439f-a20e-cb1fd6495023"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"e4dcb6d6-7835-4975-9e32-66ff2f0289fc": {},
				"0baef190-89ff-4de2-8e15-c7dcc5489ea6": {},
				"67d8524b-4544-46fa-94b4-99c687019479": {},
				"c9e0764b-9a49-4f15-b8e1-7755dbac5897": {},
				"700161fb-7177-47d6-8e66-9860d7ae3a04": {},
				"e24eff60-8540-498d-a469-9208d0723ca5": {},
				"cae33726-1f4d-4b44-b309-f6ae117bdfd8": {},
				"b93a4802-b050-4864-989b-f9d58af9ca70": {},
				"889ba321-07a1-493c-84a4-408efe82a138": {},
				"8d36202d-ca56-46c5-a08e-77b397dd430b": {},
				"460afc10-ebac-4023-a897-6acc10f4a68b": {},
				"1b099355-b9d7-4da3-9e7a-db70d50af45e": {},
				"fa0a39a0-f92a-4d2f-871a-51bc5c7872de": {},
				"7778797e-8c2d-444e-8cfc-e24a3928325e": {},
				"89c6d09b-b9be-48dc-bc82-d7d010acfdfd": {},
				"10fc55fb-3af1-4067-8afe-99ff812493bb": {},
				"2ef08c3c-2cb2-445b-aacb-482dd9885415": {},
				"55223898-e993-4192-93f8-a473bf1bbb08": {},
				"f1648836-c221-432c-abf2-b2b6e895ca09": {},
				"b6ae40aa-7c69-4d52-a277-7260ca18c523": {},
				"071165b6-7b9e-46ff-b707-6d3f5f9650f3": {},
				"76ae77f6-3838-4802-9055-7800f5627088": {},
				"066c2d36-5cd8-4543-84b9-6d2210ee659e": {},
				"daf77f09-19f2-4977-b700-ec272c57d624": {},
				"7bbb5fd6-284b-49cc-a4a4-7df29194a0b6": {},
				"97a0dfcc-771b-44f6-8f68-cb86c548f178": {},
				"352ffce3-60c3-4188-b1c4-1578e6681da1": {},
				"53fd8b69-7323-4bb6-aba1-e18801f59c4f": {},
				"83633df0-687a-423d-a05e-a40c622c4005": {},
				"c9950f04-116c-45cb-ab45-8fba35233bd7": {},
				"4fcfa5ac-1396-4001-a47e-571fe7692316": {},
				"57c1a80c-a977-411a-ba86-c0073383410f": {},
				"f965bbfd-3ad9-405f-9790-e6ab738e7d6e": {},
				"a740b20c-04af-4e53-993f-9567b3a7cc53": {},
				"23de2138-137d-44b7-a2aa-37523ba39eec": {}
			}
		},
		"0ef002be-1682-4b96-9863-3886b19ecb30": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition1"
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 121,
			"y": 12,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 162,
			"y": 1611.9999904632568,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "137,44 137,94",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "e4dcb6d6-7835-4975-9e32-66ff2f0289fc",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"e4dcb6d6-7835-4975-9e32-66ff2f0289fc": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 87,
			"y": 94,
			"width": 100,
			"height": 60,
			"object": "2a5e822d-abc9-4f07-bbe0-4f9b8f99a779"
		},
		"0baef190-89ff-4de2-8e15-c7dcc5489ea6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "137,154 137,204",
			"sourceSymbol": "e4dcb6d6-7835-4975-9e32-66ff2f0289fc",
			"targetSymbol": "67d8524b-4544-46fa-94b4-99c687019479",
			"object": "6dd117a0-2705-4b58-9afc-cf0a1f1d1ed9"
		},
		"67d8524b-4544-46fa-94b4-99c687019479": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 116,
			"y": 204,
			"object": "07d100ce-8b89-4105-8983-0a3e8719f8d9"
		},
		"c9e0764b-9a49-4f15-b8e1-7755dbac5897": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "137,246 137,280.99999940395355 119.00000029802322,280.99999940395355 119.00000029802322,315.9999988079071",
			"sourceSymbol": "67d8524b-4544-46fa-94b4-99c687019479",
			"targetSymbol": "700161fb-7177-47d6-8e66-9860d7ae3a04",
			"object": "d4e860d9-fcd3-4549-89e8-bd1531d8f45f"
		},
		"700161fb-7177-47d6-8e66-9860d7ae3a04": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 69.00000029802322,
			"y": 315.9999988079071,
			"width": 100,
			"height": 60,
			"object": "9a5b7bce-f559-4706-a658-b262bfd1da4b"
		},
		"e24eff60-8540-498d-a469-9208d0723ca5": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "119.00000029802322,375.9999988079071 119.00000029802322,425.9999988079071",
			"sourceSymbol": "700161fb-7177-47d6-8e66-9860d7ae3a04",
			"targetSymbol": "cae33726-1f4d-4b44-b309-f6ae117bdfd8",
			"object": "d2c959aa-1d26-456d-8eb8-2516f75c2e11"
		},
		"cae33726-1f4d-4b44-b309-f6ae117bdfd8": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 69.00000029802322,
			"y": 425.9999988079071,
			"width": 100,
			"height": 60,
			"object": "7ca8586d-a9ff-42b2-963a-507e07871779"
		},
		"b93a4802-b050-4864-989b-f9d58af9ca70": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "119.00000029802322,485.9999988079071 119.00000029802322,555.9999976158142",
			"sourceSymbol": "cae33726-1f4d-4b44-b309-f6ae117bdfd8",
			"targetSymbol": "1b099355-b9d7-4da3-9e7a-db70d50af45e",
			"object": "c599998d-c488-4670-95de-68ff4d7df221"
		},
		"889ba321-07a1-493c-84a4-408efe82a138": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 162,
			"y": 1371.9999916553497,
			"width": 100,
			"height": 60,
			"object": "14d3b576-5d69-4568-996e-d39642249e3f"
		},
		"8d36202d-ca56-46c5-a08e-77b397dd430b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "212,1431.9999916553497 212,1481.9999916553497",
			"sourceSymbol": "889ba321-07a1-493c-84a4-408efe82a138",
			"targetSymbol": "b6ae40aa-7c69-4d52-a277-7260ca18c523",
			"object": "2926933a-c02d-45d4-a4c1-486cae4be920"
		},
		"460afc10-ebac-4023-a897-6acc10f4a68b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "137,246 137,280.99999940395355 203.99999970197678,280.99999940395355 203.99999970197678,520.9999982118607 174.99999970197678,520.9999982118607 174.99999970197678,632.9999970197678 221.99999940395355,632.9999970197678 221.99999940395355,872.9999958276749 192.99999940395355,872.9999958276749 192.99999940395355,984.999994635582 221.99999940395355,984.999994635582 221.99999940395355,1224.999993443489 192.99999940395355,1224.999993443489 192.99999940395355,1336.9999922513962 212,1336.9999922513962 212,1371.9999916553497",
			"sourceSymbol": "67d8524b-4544-46fa-94b4-99c687019479",
			"targetSymbol": "889ba321-07a1-493c-84a4-408efe82a138",
			"object": "8a277530-0089-46d6-aa47-483a939039fd"
		},
		"1b099355-b9d7-4da3-9e7a-db70d50af45e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 98.00000029802322,
			"y": 555.9999976158142,
			"object": "2612411f-47fe-42f0-bb6e-79641a1b35a1"
		},
		"fa0a39a0-f92a-4d2f-871a-51bc5c7872de": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "119.00000029802322,597.9999976158142 119.00000029802322,632.9999970197678 308,632.9999970197678 308,667.9999964237213 137,667.9999964237213",
			"sourceSymbol": "1b099355-b9d7-4da3-9e7a-db70d50af45e",
			"targetSymbol": "76ae77f6-3838-4802-9055-7800f5627088",
			"object": "c0784d5c-ac32-4456-a3eb-8dcf9f9421a1"
		},
		"7778797e-8c2d-444e-8cfc-e24a3928325e": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 77,
			"y": 1611.9999904632568,
			"width": 35,
			"height": 35,
			"object": "64e23c01-c926-4c78-8445-eb71fab98181"
		},
		"89c6d09b-b9be-48dc-bc82-d7d010acfdfd": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 12,
			"y": 1371.9999916553497,
			"width": 100,
			"height": 60,
			"object": "79be94f9-abf3-439f-a20e-cb1fd6495023"
		},
		"10fc55fb-3af1-4067-8afe-99ff812493bb": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "119.00000029802322,597.9999976158142 119.00000029802322,632.9999970197678 51.00000059604645,632.9999970197678 51.00000059604645,872.9999958276749 80.00000059604645,872.9999958276749 80.00000059604645,984.999994635582 51.00000059604645,984.999994635582 51.00000059604645,1224.999993443489 80.00000059604645,1224.999993443489 80.00000059604645,1336.9999922513962 62,1336.9999922513962 62,1371.9999916553497",
			"sourceSymbol": "1b099355-b9d7-4da3-9e7a-db70d50af45e",
			"targetSymbol": "89c6d09b-b9be-48dc-bc82-d7d010acfdfd",
			"object": "0442ff66-5b40-4097-9f38-5d8dc2b31b35"
		},
		"2ef08c3c-2cb2-445b-aacb-482dd9885415": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 12,
			"y": 1481.9999916553497,
			"width": 100,
			"height": 60,
			"object": "942761d8-5779-4e8e-87c3-4538c742d0ea"
		},
		"55223898-e993-4192-93f8-a473bf1bbb08": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "62,1431.9999916553497 62,1481.9999916553497",
			"sourceSymbol": "89c6d09b-b9be-48dc-bc82-d7d010acfdfd",
			"targetSymbol": "2ef08c3c-2cb2-445b-aacb-482dd9885415",
			"object": "931a980b-8e5a-49a1-838b-3aad62b69094"
		},
		"f1648836-c221-432c-abf2-b2b6e895ca09": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "62,1541.9999916553497 62,1576.9999910593033 94.5,1576.9999910593033 94.5,1611.9999904632568",
			"sourceSymbol": "2ef08c3c-2cb2-445b-aacb-482dd9885415",
			"targetSymbol": "7778797e-8c2d-444e-8cfc-e24a3928325e",
			"object": "b6cee074-d4ab-4e30-b367-a50bf7f92e7a"
		},
		"b6ae40aa-7c69-4d52-a277-7260ca18c523": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 162,
			"y": 1481.9999916553497,
			"width": 100,
			"height": 60,
			"object": "c551243f-25a2-4404-8151-88104e383f70"
		},
		"071165b6-7b9e-46ff-b707-6d3f5f9650f3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "212,1541.9999916553497 212,1576.9999910593033 179.5,1576.9999910593033 179.5,1611.9999904632568",
			"sourceSymbol": "b6ae40aa-7c69-4d52-a277-7260ca18c523",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "37211702-2076-49f2-a2ab-4561f21ada97"
		},
		"76ae77f6-3838-4802-9055-7800f5627088": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 87,
			"y": 667.9999964237213,
			"width": 100,
			"height": 60,
			"object": "909d0bd8-7261-4e9c-bcc1-fbc42a4dd66b"
		},
		"066c2d36-5cd8-4543-84b9-6d2210ee659e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "137,727.9999964237213 137,777.9999964237213",
			"sourceSymbol": "76ae77f6-3838-4802-9055-7800f5627088",
			"targetSymbol": "daf77f09-19f2-4977-b700-ec272c57d624",
			"object": "2736f2f3-85c6-4814-8ac5-0941e8ebb7ff"
		},
		"daf77f09-19f2-4977-b700-ec272c57d624": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 87,
			"y": 777.9999964237213,
			"width": 100,
			"height": 60,
			"object": "d9063b72-9c5f-44b9-ba99-4f910b376c62"
		},
		"7bbb5fd6-284b-49cc-a4a4-7df29194a0b6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "137,837.9999964237213 137,907.9999952316284",
			"sourceSymbol": "daf77f09-19f2-4977-b700-ec272c57d624",
			"targetSymbol": "97a0dfcc-771b-44f6-8f68-cb86c548f178",
			"object": "2fadcda5-9e25-4562-8a84-2d419cd03de1"
		},
		"97a0dfcc-771b-44f6-8f68-cb86c548f178": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 116,
			"y": 907.9999952316284,
			"object": "4266a262-1e5f-4e33-8689-81f7c8af2c20"
		},
		"352ffce3-60c3-4188-b1c4-1578e6681da1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "137,949.9999952316284 137,1019.9999940395355",
			"sourceSymbol": "97a0dfcc-771b-44f6-8f68-cb86c548f178",
			"targetSymbol": "53fd8b69-7323-4bb6-aba1-e18801f59c4f",
			"object": "66d9fbc3-b834-4c53-82e7-e68877316017"
		},
		"53fd8b69-7323-4bb6-aba1-e18801f59c4f": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 87,
			"y": 1019.9999940395355,
			"width": 100,
			"height": 60,
			"object": "baf96188-35ce-453c-8d54-3aae8b1b296d"
		},
		"83633df0-687a-423d-a05e-a40c622c4005": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "137,1079.9999940395355 137,1129.9999940395355",
			"sourceSymbol": "53fd8b69-7323-4bb6-aba1-e18801f59c4f",
			"targetSymbol": "c9950f04-116c-45cb-ab45-8fba35233bd7",
			"object": "ba7bc062-687b-4149-a8f8-8bbc55fb9451"
		},
		"c9950f04-116c-45cb-ab45-8fba35233bd7": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 87,
			"y": 1129.9999940395355,
			"width": 100,
			"height": 60,
			"object": "3e2a3c00-559a-4c59-bb81-f28fc8f55df7"
		},
		"4fcfa5ac-1396-4001-a47e-571fe7692316": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "137,1189.9999940395355 137,1259.9999928474426",
			"sourceSymbol": "c9950f04-116c-45cb-ab45-8fba35233bd7",
			"targetSymbol": "57c1a80c-a977-411a-ba86-c0073383410f",
			"object": "3c60b268-1640-4d5f-a947-48fa6e38ee9e"
		},
		"57c1a80c-a977-411a-ba86-c0073383410f": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 116,
			"y": 1259.9999928474426,
			"object": "3812c3bd-5161-4607-a002-141c0cb75c63"
		},
		"f965bbfd-3ad9-405f-9790-e6ab738e7d6e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "137,1301.9999928474426 137,1336.9999922513962 212,1336.9999922513962 212,1371.9999916553497",
			"sourceSymbol": "57c1a80c-a977-411a-ba86-c0073383410f",
			"targetSymbol": "889ba321-07a1-493c-84a4-408efe82a138",
			"object": "b7432e1b-330b-4cae-8ec4-ad02f8a56bd5"
		},
		"a740b20c-04af-4e53-993f-9567b3a7cc53": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "137,1301.9999928474426 137,1336.9999922513962 62,1336.9999922513962 62,1371.9999916553497",
			"sourceSymbol": "57c1a80c-a977-411a-ba86-c0073383410f",
			"targetSymbol": "89c6d09b-b9be-48dc-bc82-d7d010acfdfd",
			"object": "6a61234d-2a02-49d8-92e6-777d780ca461"
		},
		"23de2138-137d-44b7-a2aa-37523ba39eec": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "137,949.9999952316284 137,984.999994635582 51.00000059604645,984.999994635582 51.00000059604645,1224.999993443489 80.00000059604645,1224.999993443489 80.00000059604645,1336.9999922513962 62,1336.9999922513962 62,1371.9999916553497",
			"sourceSymbol": "97a0dfcc-771b-44f6-8f68-cb86c548f178",
			"targetSymbol": "89c6d09b-b9be-48dc-bc82-d7d010acfdfd",
			"object": "3cf241b6-9f7d-4ae7-9c6b-b74ce81b0096"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"terminateeventdefinition": 1,
			"timereventdefinition": 1,
			"sequenceflow": 24,
			"startevent": 1,
			"endevent": 2,
			"usertask": 3,
			"servicetask": 2,
			"scripttask": 6,
			"exclusivegateway": 4
		}
	}
}