.class public final enum Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;


# direct methods
.method public static constructor <clinit>()V
    .locals 366

    .line 2716119
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const/4 v1, 0x0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    .line 2716120
    new-instance v226, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const/4 v3, 0x1

    const-string v1, "AUTHORIZATION_FREE_TRIAL"

    move-object/from16 v0, v226

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716121
    new-instance v225, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const/4 v3, 0x2

    const-string v1, "PAYMENT"

    move-object/from16 v0, v225

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716122
    new-instance v224, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const/4 v3, 0x3

    const-string v1, "PAYMENT_SCHEDULED"

    move-object/from16 v0, v224

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716123
    new-instance v223, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const/4 v3, 0x4

    const-string v1, "UPDATE_EXTERNAL_PAYMENT"

    move-object/from16 v0, v223

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716124
    new-instance v222, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const/4 v3, 0x5

    const-string v1, "UPDATE_NMOR_PAYMENT"

    move-object/from16 v0, v222

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716125
    new-instance v221, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const/4 v3, 0x6

    const-string v1, "GET_PAYMENT_METHODS"

    move-object/from16 v0, v221

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716126
    new-instance v220, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const/4 v3, 0x7

    const-string v1, "GET_PAYMENTS_HISTORY"

    move-object/from16 v0, v220

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716127
    new-instance v219, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const/16 v3, 0x8

    const-string v1, "GET_PAYMENT_RECEIPT"

    move-object/from16 v0, v219

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716128
    new-instance v218, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const/16 v3, 0x9

    const-string v1, "CREATE_PAYMENT_SESSION"

    move-object/from16 v0, v218

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716129
    new-instance v217, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const/16 v3, 0xa

    const-string v1, "SESSION_STATUS"

    move-object/from16 v0, v217

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716130
    new-instance v216, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const/16 v3, 0xb

    const-string v1, "SESSION_STATUS_LONG_POLL"

    move-object/from16 v0, v216

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716131
    new-instance v215, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const/16 v3, 0xc

    const-string v1, "LOG_PAYMENT_STATUS"

    move-object/from16 v0, v215

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716132
    new-instance v214, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const/16 v1, 0xd

    const-string v0, "UPDATE_CHECKOUT"

    move-object/from16 v3, v214

    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716133
    new-instance v213, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const/16 v1, 0xe

    const-string v0, "CHECKOUT_INFORMATION_MUTATION"

    move-object/from16 v3, v213

    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716134
    new-instance v212, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v1, "REMOVE_PAYMENT_METHOD"

    const/16 v0, 0xf

    move-object/from16 v3, v212

    invoke-direct {v3, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716135
    new-instance v211, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v1, "ADD_CARD"

    const/16 v0, 0x10

    move-object/from16 v3, v211

    invoke-direct {v3, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716136
    new-instance v210, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v1, "UPDATE_CARD"

    const/16 v0, 0x11

    move-object/from16 v3, v210

    invoke-direct {v3, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716137
    new-instance v209, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v1, "CACHE_CVV"

    const/16 v0, 0x12

    move-object/from16 v3, v209

    invoke-direct {v3, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716138
    new-instance v208, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v1, "REMOVE_CARD"

    const/16 v0, 0x13

    move-object/from16 v3, v208

    invoke-direct {v3, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716139
    new-instance v207, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v1, "UPDATE_ORDER_PAYMENT"

    const/16 v0, 0x14

    move-object/from16 v3, v207

    invoke-direct {v3, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716140
    new-instance v206, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v1, "GET_WHATSAPP_PAYMENT_ACCOUNT"

    const/16 v0, 0x15

    move-object/from16 v3, v206

    invoke-direct {v3, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716141
    new-instance v205, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v1, "EXTERNAL_PAYMENT_ACCOUNT"

    const/16 v0, 0x16

    move-object/from16 v3, v205

    invoke-direct {v3, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716142
    new-instance v204, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v1, "EXTERNAL_PAYMENT_ACCOUNT_BANK_ACCOUNT_ADD"

    const/16 v0, 0x17

    move-object/from16 v3, v204

    invoke-direct {v3, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716143
    new-instance v227, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v3, "EXTERNAL_PAYMENT_ACCOUNT_PERFORM_KYC"

    const/16 v1, 0x18

    move-object/from16 v0, v227

    invoke-direct {v0, v3, v1}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716144
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v1, "EXTERNAL_PAYMENT_ACCOUNT_UPDATE"

    const/16 v0, 0x19

    invoke-direct {v3, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716145
    new-instance v1, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "EXTERNAL_PAYMENT_ACCOUNT_DEFAULT_CREDENTIAL_UPDATE"

    const/16 v0, 0x1a

    invoke-direct {v1, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716146
    new-instance v229, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "EXTERNAL_PAYMENT_ACCOUNT_WALLET_ADD"

    const/16 v0, 0x1b

    move-object/from16 v5, v229

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716147
    new-instance v228, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "EXTERNAL_NMOR_TRANSFER"

    const/16 v0, 0x1c

    move-object/from16 v5, v228

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716148
    new-instance v203, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "EXTERNAL_NMOR_TRANSFER_ACTION"

    const/16 v0, 0x1d

    move-object/from16 v5, v203

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716149
    new-instance v202, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "THREE_DS_COMPLETE"

    const/16 v0, 0x1e

    move-object/from16 v5, v202

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716150
    new-instance v201, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "THREE_DS_WEBHOOK"

    const/16 v0, 0x1f

    move-object/from16 v5, v201

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716151
    new-instance v200, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "THREE_DS_RESEND_OTP"

    const/16 v0, 0x20

    move-object/from16 v5, v200

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716152
    new-instance v199, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "THREE_DS_CARD_PAYMENT_METHOD_QUERY"

    const/16 v0, 0x21

    move-object/from16 v5, v199

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716153
    new-instance v198, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "THREE_DS_CARD_GEN_AUTH_URL"

    const/16 v0, 0x22

    move-object/from16 v5, v198

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716154
    new-instance v197, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "THREE_DS_CMPI_LOOKUP"

    const/16 v0, 0x23

    move-object/from16 v5, v197

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716155
    new-instance v196, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "THREE_DS_COMPLETE_AND_AUTH"

    const/16 v0, 0x24

    move-object/from16 v5, v196

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716156
    new-instance v195, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "THREE_DS_JWT_CREATE"

    const/16 v0, 0x25

    move-object/from16 v5, v195

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716157
    new-instance v194, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "THREE_DS2_ACQUIRER_MERCHANT_INFO"

    const/16 v0, 0x26

    move-object/from16 v5, v194

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716158
    new-instance v193, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "THREE_DS2_COMPLETE"

    const/16 v0, 0x27

    move-object/from16 v5, v193

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716159
    new-instance v192, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_CREATION_VALIDATE"

    const/16 v0, 0x28

    move-object/from16 v5, v192

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716160
    new-instance v191, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_CREATION_SPENDING_RULES"

    const/16 v0, 0x29

    move-object/from16 v5, v191

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716161
    new-instance v190, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_CREATION_PREPROCESS"

    const/16 v0, 0x2a

    move-object/from16 v5, v190

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716162
    new-instance v189, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_CREATION_PROCESS"

    const/16 v0, 0x2b

    move-object/from16 v5, v189

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716163
    new-instance v188, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_CREATION_ISSUE_REBATE"

    const/16 v0, 0x2c

    move-object/from16 v5, v188

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716164
    new-instance v187, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_CREATION_SET_NEW_PHP_TIMEOUT"

    const/16 v0, 0x2d

    move-object/from16 v5, v187

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716165
    new-instance v186, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_CREATION_SAVE_PREFERENCES"

    const/16 v0, 0x2e

    move-object/from16 v5, v186

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716166
    new-instance v185, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_CREATION_PSP_POSTPROCESS"

    const/16 v0, 0x2f

    move-object/from16 v5, v185

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716167
    new-instance v184, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_CREATION_POSTPROCESS"

    const/16 v0, 0x30

    move-object/from16 v5, v184

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716168
    new-instance v183, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_CREATION_SEND_NOTIFICATION"

    const/16 v0, 0x31

    move-object/from16 v5, v183

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716169
    new-instance v182, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_CREATION_SCHEDULE_ASYNC_JOB"

    const/16 v0, 0x32

    move-object/from16 v5, v182

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716170
    new-instance v181, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_CREATION_SCHEDULE_PSP_JOB"

    const/16 v0, 0x33

    move-object/from16 v5, v181

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716171
    new-instance v180, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_CREATION_SUCCESS"

    const/16 v0, 0x34

    move-object/from16 v5, v180

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716172
    new-instance v179, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_CREATION_HELPER_COMPLETE"

    const/16 v0, 0x35

    move-object/from16 v5, v179

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716173
    new-instance v178, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_CREATION_CREATE_SUBSCRIPTION"

    const/16 v0, 0x36

    move-object/from16 v5, v178

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716174
    new-instance v177, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_CREATION_ACTIVATE_SUBSCRIPTION"

    const/16 v0, 0x37

    move-object/from16 v5, v177

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716175
    new-instance v176, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_CREATION_DELETE_SUBSCRIPTION"

    const/16 v0, 0x38

    move-object/from16 v5, v176

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716176
    new-instance v175, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_CREATION_RESET_USER_KYC"

    const/16 v0, 0x39

    move-object/from16 v5, v175

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716177
    new-instance v174, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_CREATION_SEND_SESSION_STATUS_SUBSCRIPTION"

    const/16 v0, 0x3a

    move-object/from16 v5, v174

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716178
    new-instance v173, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_CREATION_CREATE_PAY_TRANSACTION"

    const/16 v0, 0x3b

    move-object/from16 v5, v173

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716179
    new-instance v172, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_RTU_SEND_NOTIFICATION"

    const/16 v0, 0x3c

    move-object/from16 v5, v172

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716180
    new-instance v171, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_RTU_HANDLE_PAYMENT"

    const/16 v0, 0x3d

    move-object/from16 v5, v171

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716181
    new-instance v170, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_RTU_HANDLE_CHARGEBACK_PAYMENT"

    const/16 v0, 0x3e

    move-object/from16 v5, v170

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716182
    new-instance v169, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_RTU_HANDLE_REFUND_PAYMENT"

    const/16 v0, 0x3f

    move-object/from16 v5, v169

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716183
    new-instance v168, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_RTU_HANDLE_TAX_COMMIT"

    const/16 v0, 0x40

    move-object/from16 v5, v168

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716184
    new-instance v167, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_RTU_UPDATE_TRANSACTION_STATUS"

    const/16 v0, 0x41

    move-object/from16 v5, v167

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716185
    new-instance v166, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_GRAPH_API_NONE"

    const/16 v0, 0x42

    move-object/from16 v5, v166

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716186
    new-instance v165, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_GRAPH_API_SETTLED"

    const/16 v0, 0x43

    move-object/from16 v5, v165

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716187
    new-instance v164, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_GRAPH_API_REFUNDED"

    const/16 v0, 0x44

    move-object/from16 v5, v164

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716188
    new-instance v163, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_GRAPH_API_CANCELED"

    const/16 v0, 0x45

    move-object/from16 v5, v163

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716189
    new-instance v162, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_GRAPH_API_DECLINED"

    const/16 v0, 0x46

    move-object/from16 v5, v162

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716190
    new-instance v161, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_GRAPH_API_CHARGEBACK"

    const/16 v0, 0x47

    move-object/from16 v5, v161

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716191
    new-instance v160, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_GRAPH_API_PROCESSING"

    const/16 v0, 0x48

    move-object/from16 v5, v160

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716192
    new-instance v159, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "FB_STARS_BALANCE_PROCESSING"

    const/16 v0, 0x49

    move-object/from16 v5, v159

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716193
    new-instance v158, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "EXTERNAL_WALLET"

    const/16 v0, 0x4a

    move-object/from16 v5, v158

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716194
    new-instance v157, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "EXTERNAL_WALLET_STATUS"

    const/16 v0, 0x4b

    move-object/from16 v5, v157

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716195
    new-instance v156, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "EXTERNAL_WALLET_KEY"

    const/16 v0, 0x4c

    move-object/from16 v5, v156

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716196
    new-instance v155, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPI_ADD_CREDENTIALS"

    const/16 v0, 0x4d

    move-object/from16 v5, v155

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716197
    new-instance v154, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPI_BANK"

    const/16 v0, 0x4e

    move-object/from16 v5, v154

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716198
    new-instance v153, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPI_BANKINFO"

    const/16 v0, 0x4f

    move-object/from16 v5, v153

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716199
    new-instance v152, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPI_BIND_DEVICE"

    const/16 v0, 0x50

    move-object/from16 v5, v152

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716200
    new-instance v151, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPI_BLOCK_OR_UNBLOCK_HANDLE"

    const/16 v0, 0x51

    move-object/from16 v5, v151

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716201
    new-instance v150, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPI_CHANGE_MPIN"

    const/16 v0, 0x52

    move-object/from16 v5, v150

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716202
    new-instance v149, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPI_CHECK_MPIN"

    const/16 v0, 0x53

    move-object/from16 v5, v149

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716203
    new-instance v148, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPI_CREDENTIAL"

    const/16 v0, 0x54

    move-object/from16 v5, v148

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716204
    new-instance v147, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPI_DEREGISTER_HANDLES"

    const/16 v0, 0x55

    move-object/from16 v5, v147

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716205
    new-instance v146, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPI_DEVICE_TOKEN"

    const/16 v0, 0x56

    move-object/from16 v5, v146

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716206
    new-instance v145, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPI_GENERATE_OTP"

    const/16 v0, 0x57

    move-object/from16 v5, v145

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716207
    new-instance v144, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPI_GET_HANDLE_DETAILS"

    const/16 v0, 0x58

    move-object/from16 v5, v144

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716208
    new-instance v143, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPI_HANDLE_DETAILS"

    const/16 v0, 0x59

    move-object/from16 v5, v143

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716209
    new-instance v142, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPI_PAYMENT_NOTIF"

    const/16 v0, 0x5a

    move-object/from16 v5, v142

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716210
    new-instance v141, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPI_SET_MPIN"

    const/16 v0, 0x5b

    move-object/from16 v5, v141

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716211
    new-instance v140, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPI_VERIFY_QR_CODE"

    const/16 v0, 0x5c

    move-object/from16 v5, v140

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716212
    new-instance v139, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPI_SIGN_QR_CODE"

    const/16 v0, 0x5d

    move-object/from16 v5, v139

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716213
    new-instance v138, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "WA_SEND_CREDENTIAL_OTP"

    const/16 v0, 0x5e

    move-object/from16 v5, v138

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716214
    new-instance v137, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "WA_CHOOSE_STEP_UP_OPTION"

    const/16 v0, 0x5f

    move-object/from16 v5, v137

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716215
    new-instance v136, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "WA_VALIDATE_STEP_UP_OPTION"

    const/16 v0, 0x60

    move-object/from16 v5, v136

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716216
    new-instance v135, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "WA_DO_PENNY_DROP"

    const/16 v0, 0x61

    move-object/from16 v5, v135

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716217
    new-instance v134, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "WA_PAYOUT_BANK_LIST"

    const/16 v0, 0x62

    move-object/from16 v5, v134

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716218
    new-instance v133, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "WA_PIN_RESET"

    const/16 v0, 0x63

    move-object/from16 v5, v133

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716219
    new-instance v132, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "WA_PROVIDER_NOTIFICATION"

    const/16 v0, 0x64

    move-object/from16 v5, v132

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716220
    new-instance v131, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "WA_VALIDATE_PENNY_DROP"

    const/16 v0, 0x65

    move-object/from16 v5, v131

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716221
    new-instance v130, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "WA_VALIDATE_CREDENTIAL_OTP"

    const/16 v0, 0x66

    move-object/from16 v5, v130

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716222
    new-instance v129, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "WA_CHECK_PENNY_DROP_STATUS"

    const/16 v0, 0x67

    move-object/from16 v5, v129

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716223
    new-instance v128, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "WA_SEND_OTP"

    const/16 v0, 0x68

    move-object/from16 v5, v128

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716224
    new-instance v127, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "WA_VALIDATE_OTP"

    const/16 v0, 0x69

    move-object/from16 v5, v127

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716225
    new-instance v126, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "WA_INIT_VERIFICATION_SESSION"

    const/16 v0, 0x6a

    move-object/from16 v5, v126

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716226
    new-instance v125, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "WA_ACTIVATE_MMA"

    const/16 v0, 0x6b

    move-object/from16 v5, v125

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716227
    new-instance v124, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "WA_MMA_CREATION"

    const/16 v0, 0x6c

    move-object/from16 v5, v124

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716228
    new-instance v123, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "WA_UPDATE_MMA"

    const/16 v0, 0x6d

    move-object/from16 v5, v123

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716229
    new-instance v122, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "DELETE_MMA"

    const/16 v0, 0x6e

    move-object/from16 v5, v122

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716230
    new-instance v121, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_ACCOUNT_TRANSFER"

    const/16 v0, 0x6f

    move-object/from16 v5, v121

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716231
    new-instance v120, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_ACCOUNT_COLLECT"

    const/16 v0, 0x70

    move-object/from16 v5, v120

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716232
    new-instance v119, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "EXTERNAL_NMOR_TRANSFER_CANCEL"

    const/16 v0, 0x71

    move-object/from16 v5, v119

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716233
    new-instance v118, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPDATE_PAYPAL_BILLING_AGREEMENT"

    const/16 v0, 0x72

    move-object/from16 v5, v118

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716234
    new-instance v117, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYPAL_BILLING_AGREEMENT_NOTIFICATION"

    const/16 v0, 0x73

    move-object/from16 v5, v117

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716235
    new-instance v116, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "CONVERT_PAYPAL_BA_TO_CIB"

    const/16 v0, 0x74

    move-object/from16 v5, v116

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716236
    new-instance v115, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "CANCEL_PAYPAL_BILLING_AGREEMENT"

    const/16 v0, 0x75

    move-object/from16 v5, v115

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716237
    new-instance v114, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "SET_HAS_PAYPAL_ACCOUNT"

    const/16 v0, 0x76

    move-object/from16 v5, v114

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716238
    new-instance v113, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "GET_PAYPAL_USER_IDENTIFIER"

    const/16 v0, 0x77

    move-object/from16 v5, v113

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716239
    new-instance v112, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYPAL_ONBOARDING"

    const/16 v0, 0x78

    move-object/from16 v5, v112

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716240
    new-instance v111, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "INIT_LINKING_PAYPAL"

    const/16 v0, 0x79

    move-object/from16 v5, v111

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716241
    new-instance v110, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "COMPLETE_PAYPAL_CONNECTION"

    const/16 v0, 0x7a

    move-object/from16 v5, v110

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716242
    new-instance v109, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "CANCEL_PAYPAL_CONNECTION"

    const/16 v0, 0x7b

    move-object/from16 v5, v109

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716243
    new-instance v108, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "INIT_CONNECTING_WITH_PAYPAL"

    const/16 v0, 0x7c

    move-object/from16 v5, v108

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716244
    new-instance v107, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "CONNECTING_WITH_PAYPAL_RETURN"

    const/16 v0, 0x7d

    move-object/from16 v5, v107

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716245
    new-instance v106, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "MOBILE_REDIRECT_TO_PAYPAL_LINKING"

    const/16 v0, 0x7e

    move-object/from16 v5, v106

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716246
    new-instance v105, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "MOBILE_REDIRECT_FROM_PAYPAL_LINKING"

    const/16 v0, 0x7f

    move-object/from16 v5, v105

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716247
    new-instance v104, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "MERCHANT_ACCOUNT_LINKING"

    const/16 v0, 0x80

    move-object/from16 v5, v104

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716248
    new-instance v103, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "SET_PAYMENT_ACCOUNT_LEGAL_NAME"

    const/16 v0, 0x81

    move-object/from16 v5, v103

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716249
    new-instance v102, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "TOKEN_BIND_DEVICE"

    const/16 v0, 0x82

    move-object/from16 v5, v102

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716250
    new-instance v101, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "TOKEN_METADATA"

    const/16 v0, 0x83

    move-object/from16 v5, v101

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716251
    new-instance v100, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "TOKEN_METADATA_CONTENT"

    const/16 v0, 0x84

    move-object/from16 v5, v100

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716252
    new-instance v99, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "VISA_PROVISION_TOKEN_NOTIF"

    const/16 v0, 0x85

    move-object/from16 v5, v99

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716253
    new-instance v98, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "VISA_PAN_METADATA_NOTIF"

    const/16 v0, 0x86

    move-object/from16 v5, v98

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716254
    new-instance v97, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "MASTERCARD_NOTIFY_TOKEN_UPDATED_NOTIF"

    const/16 v0, 0x87

    move-object/from16 v5, v97

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716255
    new-instance v96, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPDATE_PSD_AGREEMENT"

    const/16 v0, 0x88

    move-object/from16 v5, v96

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716256
    new-instance v95, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPDATE_USER_CURRECY"

    const/16 v0, 0x89

    move-object/from16 v5, v95

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716257
    new-instance v94, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPDATE_PAYMENT_ACCOUNT_TAX"

    const/16 v0, 0x8a

    move-object/from16 v5, v94

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716258
    new-instance v93, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "ADD_DELIVERY_INFO"

    const/16 v0, 0x8b

    move-object/from16 v5, v93

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716259
    new-instance v92, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "GET_PAYMENT_ACCOUNT_EMAIL"

    const/16 v0, 0x8c

    move-object/from16 v5, v92

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716260
    new-instance v91, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "ADD_PAYMENT_ACCOUNT_EMAIL"

    const/16 v0, 0x8d

    move-object/from16 v5, v91

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716261
    new-instance v90, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPDATE_PAYMENT_ACCOUNT_EMAIL"

    const/16 v0, 0x8e

    move-object/from16 v5, v90

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716262
    new-instance v89, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "DELETE_PAYMENT_ACCOUNT_EMAIL"

    const/16 v0, 0x8f

    move-object/from16 v5, v89

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716263
    new-instance v88, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "GET_PAYMENT_ACCOUNT_PHONE"

    const/16 v0, 0x90

    move-object/from16 v5, v88

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716264
    new-instance v87, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "ADD_PAYMENT_ACCOUNT_PHONE"

    const/16 v0, 0x91

    move-object/from16 v5, v87

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716265
    new-instance v86, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPDATE_PAYMENT_ACCOUNT_PHONE"

    const/16 v0, 0x92

    move-object/from16 v5, v86

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716266
    new-instance v85, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "DELETE_PAYMENT_ACCOUNT_PHONE"

    const/16 v0, 0x93

    move-object/from16 v5, v85

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716267
    new-instance v84, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "ADD_PAYMENT_ACCOUNT_ADDRESS"

    const/16 v0, 0x94

    move-object/from16 v5, v84

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716268
    new-instance v83, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPDATE_PAYMENT_ACCOUNT_ADDRESS"

    const/16 v0, 0x95

    move-object/from16 v5, v83

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716269
    new-instance v82, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "DELETE_PAYMENT_ACCOUNT_ADDRESS"

    const/16 v0, 0x96

    move-object/from16 v5, v82

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716270
    new-instance v81, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPDATE_PAYMENT_ACCOUNT_PASSWORD_PROTECTION"

    const/16 v0, 0x97

    move-object/from16 v5, v81

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716271
    new-instance v80, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "GET_PAYMENT_PHYSICAL_ADDRESS"

    const/16 v0, 0x98

    move-object/from16 v5, v80

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716272
    new-instance v79, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPDATE_PAYMENT_PHYSICAL_ADDRESS"

    const/16 v0, 0x99

    move-object/from16 v5, v79

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716273
    new-instance v78, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPDATE_ORDER_PAYMENT_CREDENTIAL"

    const/16 v0, 0x9a

    move-object/from16 v5, v78

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716274
    new-instance v77, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "GET_PAYMENT_PIN"

    const/16 v0, 0x9b

    move-object/from16 v5, v77

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716275
    new-instance v76, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "VALIDATE_PAYMENT_PIN"

    const/16 v0, 0x9c

    move-object/from16 v5, v76

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716276
    new-instance v75, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "ADD_PAYMENT_PIN"

    const/16 v0, 0x9d

    move-object/from16 v5, v75

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716277
    new-instance v74, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPDATE_PAYMENT_PIN"

    const/16 v0, 0x9e

    move-object/from16 v5, v74

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716278
    new-instance v73, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "DELETE_PAYMENT_PIN"

    const/16 v0, 0x9f

    move-object/from16 v5, v73

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716279
    new-instance v72, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "RESET_PAYMENT_PIN"

    const/16 v0, 0xa0

    move-object/from16 v5, v72

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716280
    new-instance v71, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "GET_INVOICE_CONFIG"

    const/16 v0, 0xa1

    move-object/from16 v5, v71

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716281
    new-instance v70, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "GET_CURRENT_USER"

    const/16 v0, 0xa2

    move-object/from16 v5, v70

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716282
    new-instance v69, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "GET_PRICE_SELECTOR"

    const/16 v0, 0xa3

    move-object/from16 v5, v69

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716283
    new-instance v68, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "VERIFICATION_ASYNC_DIALOG"

    const/16 v0, 0xa4

    move-object/from16 v5, v68

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716284
    new-instance v67, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "VERIFICATION_LANDING_PAGE"

    const/16 v0, 0xa5

    move-object/from16 v5, v67

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716285
    new-instance v66, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPDATE_USER_VERIFICATION"

    const/16 v0, 0xa6

    move-object/from16 v5, v66

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716286
    new-instance v65, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYOUT_SETUP_LANDING_PAGE"

    const/16 v0, 0xa7

    move-object/from16 v5, v65

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716287
    new-instance v64, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "ADD_STRIPE_DEFERRED_ACCOUNT"

    const/16 v0, 0xa8

    move-object/from16 v5, v64

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716288
    new-instance v63, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "STRIPE_CONNECT_CALLBACK"

    const/16 v0, 0xa9

    move-object/from16 v5, v63

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716289
    new-instance v62, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "SET_HAS_STRIPE_ACCOUNT"

    const/16 v0, 0xaa

    move-object/from16 v5, v62

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716290
    new-instance v61, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "STRIPE_ONBOARDING"

    const/16 v0, 0xab

    move-object/from16 v5, v61

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716291
    new-instance v60, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "BRAINTREE_ONBOARDING"

    const/16 v0, 0xac

    move-object/from16 v5, v60

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716292
    new-instance v59, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "BRAINTREE_OAUTH_CONNECT"

    const/16 v0, 0xad

    move-object/from16 v5, v59

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716293
    new-instance v58, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "BRAINTREE_CALLBACK"

    const/16 v0, 0xae

    move-object/from16 v5, v58

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716294
    new-instance v57, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "BRAINTREE_SET_ACCOUNT"

    const/16 v0, 0xaf

    move-object/from16 v5, v57

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716295
    new-instance v56, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "GET_SELLER_ONBOARDED_PROVIDER"

    const/16 v0, 0xb0

    move-object/from16 v5, v56

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716296
    new-instance v55, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "SEND_PAYMENT_NUX_ADMIN_MESSAGE"

    const/16 v0, 0xb1

    move-object/from16 v5, v55

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716297
    new-instance v54, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "GET_SELLER_WARNING"

    const/16 v0, 0xb2

    move-object/from16 v5, v54

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716298
    new-instance v53, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "CREATE_TRANSACTION_INVOICE"

    const/16 v0, 0xb3

    move-object/from16 v5, v53

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716299
    new-instance v52, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPDATE_TRANSACTION_INVOICE_STATUS"

    const/16 v0, 0xb4

    move-object/from16 v5, v52

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716300
    new-instance v51, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPDATE_ONBOARD_PAYMENT_PROVIDER"

    const/16 v0, 0xb5

    move-object/from16 v5, v51

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716301
    new-instance v50, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "DELETE_ONBOARDED_PAYMENT_PROVIDER"

    const/16 v0, 0xb6

    move-object/from16 v5, v50

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716302
    new-instance v49, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "CREATE_PAYMENT_INVOICE"

    const/16 v0, 0xb7

    move-object/from16 v5, v49

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716303
    new-instance v48, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPDATE_PAYMENT_INVOICE"

    const/16 v0, 0xb8

    move-object/from16 v5, v48

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716304
    new-instance v47, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "SEND_INVOICE_STATUS_CHANGE_LOG_MESSAGE"

    const/16 v0, 0xb9

    move-object/from16 v5, v47

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716305
    new-instance v46, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "SEND_INVOICE_PAYMENT_MESSAGE"

    const/16 v0, 0xba

    move-object/from16 v5, v46

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716306
    new-instance v45, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "SEND_INVOICE_MESSAGE_FAILURE_ROLLBACK"

    const/16 v0, 0xbb

    move-object/from16 v5, v45

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716307
    new-instance v44, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "CREATE_INVOICE_SELLER_STATUS_FETCH_FAILURE"

    const/16 v0, 0xbc

    move-object/from16 v5, v44

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716308
    new-instance v43, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPDATE_PAYMENT_STATE_BY_PROVIDER"

    const/16 v0, 0xbd

    move-object/from16 v5, v43

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716309
    new-instance v42, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UNKNOWN"

    const/16 v0, 0xbe

    move-object/from16 v5, v42

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716310
    new-instance v41, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "FLOW_INIT"

    const/16 v0, 0xbf

    move-object/from16 v5, v41

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716311
    new-instance v40, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "PAYMENT_LOGGER_INIT"

    const/16 v0, 0xc0

    move-object/from16 v5, v40

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716312
    new-instance v39, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "SELECT_SHIPPING_ADDRESS"

    const/16 v0, 0xc1

    move-object/from16 v5, v39

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716313
    new-instance v38, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPLOAD_RECEIPT"

    const/16 v0, 0xc2

    move-object/from16 v5, v38

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716314
    new-instance v37, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "INVOICE_UPDATE_STATUS"

    const/16 v0, 0xc3

    move-object/from16 v5, v37

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716315
    new-instance v36, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "BUYER_BANKS"

    const/16 v0, 0xc4

    move-object/from16 v5, v36

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716316
    new-instance v35, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "SELLER_LOGIN"

    const/16 v0, 0xc5

    move-object/from16 v5, v35

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716317
    new-instance v34, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "SELLER_REGISTER"

    const/16 v0, 0xc6

    move-object/from16 v5, v34

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716318
    new-instance v33, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "SELLER_LINK_BANK"

    const/16 v0, 0xc7

    move-object/from16 v5, v33

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716319
    new-instance v32, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "SELLER_VERIFY_OTP"

    const/16 v0, 0xc8

    move-object/from16 v5, v32

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716320
    new-instance v31, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "SELLER_MANUAL_PAYMENT_METHODS"

    const/16 v0, 0xc9

    move-object/from16 v5, v31

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716321
    new-instance v30, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "SELLER_SHIPPING_OPTIONS"

    const/16 v0, 0xca

    move-object/from16 v5, v30

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716322
    new-instance v29, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "SELLER_UNLINK"

    const/16 v0, 0xcb

    move-object/from16 v5, v29

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716323
    new-instance v28, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "CREATE"

    const/16 v0, 0xcc

    move-object/from16 v5, v28

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716324
    new-instance v27, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "ORDER_SHIPPED"

    const/16 v0, 0xcd

    move-object/from16 v5, v27

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716325
    new-instance v26, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "ORDER_VOIDED"

    const/16 v0, 0xce

    move-object/from16 v5, v26

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716326
    new-instance v25, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "SUBMIT_PAYMENT"

    const/16 v0, 0xcf

    move-object/from16 v5, v25

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716327
    new-instance v24, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "INVOICE_COMPLETE"

    const/16 v0, 0xd0

    move-object/from16 v5, v24

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716328
    new-instance v23, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "FETCH_INVOICE"

    const/16 v0, 0xd1

    move-object/from16 v5, v23

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716329
    new-instance v22, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "INVOICE_PAYMENT_FAILED"

    const/16 v0, 0xd2

    move-object/from16 v5, v22

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716330
    new-instance v21, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "SELLER_ONBOARDING_UPSELL"

    const/16 v0, 0xd3

    move-object/from16 v5, v21

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716331
    new-instance v20, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "GET_LOCATION"

    const/16 v0, 0xd4

    move-object/from16 v5, v20

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716332
    new-instance v19, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "EXPERIMENT_CHECK"

    const/16 v0, 0xd5

    move-object/from16 v5, v19

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716333
    new-instance v18, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "LINK_EXTERNAL_WALLET"

    const/16 v0, 0xd6

    move-object/from16 v5, v18

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716334
    new-instance v17, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UNLINK_EXTERNAL_WALLET"

    const/16 v0, 0xd7

    move-object/from16 v5, v17

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716335
    new-instance v255, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "VALIDATE_PROVIDER_ACCOUNT_OTP"

    const/16 v0, 0xd8

    move-object/from16 v5, v255

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716336
    new-instance v254, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "SEND_PROVIDER_ACCOUNT_OTP"

    const/16 v0, 0xd9

    move-object/from16 v5, v254

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716337
    new-instance v253, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "P2P_SWEEP_TRANSFER"

    const/16 v0, 0xda

    move-object/from16 v5, v253

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716338
    new-instance v252, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "P2P_3DS_VERIFICATION"

    const/16 v0, 0xdb

    move-object/from16 v5, v252

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716339
    new-instance v251, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UPDATE_P2P_RECEIVING_PAYMENT_METHOD"

    const/16 v0, 0xdc

    move-object/from16 v5, v251

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716340
    new-instance v250, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "OLD_EXTERNAL_ACCOUNT_CREATE"

    const/16 v0, 0xdd

    move-object/from16 v5, v250

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716341
    new-instance v249, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "REGENERATE_CREDENTIAL"

    const/16 v0, 0xde

    move-object/from16 v5, v249

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716342
    new-instance v248, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "MOBILE_TOP_UP_STATUS_CHECK_RETRY"

    const/16 v0, 0xdf

    move-object/from16 v5, v248

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716343
    new-instance v247, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "MOBILE_TOP_UP_STATUS_CHECK_SCHEDULE"

    const/16 v0, 0xe0

    move-object/from16 v5, v247

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716344
    new-instance v246, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "MOBILE_TOP_UP_VALIDATION"

    const/16 v0, 0xe1

    move-object/from16 v5, v246

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716345
    new-instance v245, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "MOBILE_TOP_UP_INIT"

    const/16 v0, 0xe2

    move-object/from16 v5, v245

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716346
    new-instance v244, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "MOBILE_TOP_UP_COMPLETE"

    const/16 v0, 0xe3

    move-object/from16 v5, v244

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716347
    new-instance v243, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "MOBILE_TOP_UP_REFUND"

    const/16 v0, 0xe4

    move-object/from16 v5, v243

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716348
    new-instance v242, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "MOBILE_TOP_UP_CASHBACK"

    const/16 v0, 0xe5

    move-object/from16 v5, v242

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716349
    new-instance v241, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "MOBILE_TOP_UP_SUCCESS_NOTIFICATION"

    const/16 v0, 0xe6

    move-object/from16 v5, v241

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716350
    new-instance v240, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "MOBILE_TOP_UP_REFUND_NOTIFICATION"

    const/16 v0, 0xe7

    move-object/from16 v5, v240

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716351
    new-instance v239, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "MOBILE_TOP_UP_FETCH_BANNER"

    const/16 v0, 0xe8

    move-object/from16 v5, v239

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716352
    new-instance v238, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "MOBILE_TOP_UP_FETCH_BANKS"

    const/16 v0, 0xe9

    move-object/from16 v5, v238

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716353
    new-instance v237, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "MOBILE_TOP_UP_FETCH_PRODUCTS"

    const/16 v0, 0xea

    move-object/from16 v5, v237

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716354
    new-instance v236, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "MOBILE_TOP_UP_NETBANKING_REDIRECT"

    const/16 v0, 0xeb

    move-object/from16 v5, v236

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716355
    new-instance v235, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "MOBILE_TOP_UP_NETBANKING_WEBHOOK"

    const/16 v0, 0xec

    move-object/from16 v5, v235

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716356
    new-instance v234, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "MOBILE_TOP_UP_NETBANKING_WEBHOOK_REGEX_NOT_MATCH"

    const/16 v0, 0xed

    move-object/from16 v5, v234

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716357
    new-instance v233, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "MOBILE_TOP_UP_INCENTIVE_INIT_DISTRIBUTION"

    const/16 v0, 0xee

    move-object/from16 v5, v233

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716358
    new-instance v232, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "MOBILE_TOP_UP_INCENTIVE_DISTRIBUTION_IMPL"

    const/16 v0, 0xef

    move-object/from16 v5, v232

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716359
    new-instance v231, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "MOBILE_TOP_UP_INCENTIVE_DISTRIBUTION_LOAD_CAMPAIGN"

    const/16 v0, 0xf0

    move-object/from16 v5, v231

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716360
    new-instance v230, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "MOBILE_TOP_UP_INCENTIVE_CANNOT_DISTRIBUTE"

    const/16 v0, 0xf1

    move-object/from16 v5, v230

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716361
    new-instance v16, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "MOBILE_TOP_UP_INCENTIVE_OUT_OF_VOUCHER"

    const/16 v0, 0xf2

    move-object/from16 v5, v16

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716362
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v365, v0

    const-string v4, "MOBILE_TOP_UP_INCENTIVE_VOUCHER_INVENTORY_LOW"

    const/16 v0, 0xf3

    move-object/from16 v5, v365

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716363
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v364, v0

    const-string v4, "MOBILE_TOP_UP_INCENTIVE_DSITRIBUTE_VOUCHER"

    const/16 v0, 0xf4

    move-object/from16 v5, v364

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716364
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v363, v0

    const-string v4, "MOBILE_TOP_UP_INCENTIVE_DISTRIBUTE_VOUCHER_INIT"

    const/16 v0, 0xf5

    move-object/from16 v5, v363

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716365
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v362, v0

    const-string v4, "MOBILE_TOP_UP_INCENTIVE_QUERY_INVENTORY"

    const/16 v0, 0xf6

    move-object/from16 v5, v362

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716366
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v361, v0

    const-string v4, "MOBILE_TOP_UP_INCENTIVE_CREATE_VOUCHER"

    const/16 v0, 0xf7

    move-object/from16 v5, v361

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716367
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v360, v0

    const-string v4, "MOBILE_TOP_UP_INCENTIVE_LINK_VOUCHER_PSP"

    const/16 v0, 0xf8

    move-object/from16 v5, v360

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716368
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v359, v0

    const-string v4, "MOBILE_TOP_UP_LOCK_SERVICE_ERROR"

    const/16 v0, 0xf9

    move-object/from16 v5, v359

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716369
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v358, v0

    const-string v4, "MOBILE_TOP_UP_LOCK_FAIL"

    const/16 v0, 0xfa

    move-object/from16 v5, v358

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716370
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v357, v0

    const-string v4, "MOBILE_TOP_UP_INCENTIVE_START_DISTRIBUTION"

    const/16 v0, 0xfb

    move-object/from16 v5, v357

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716371
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v356, v0

    const-string v4, "ACTIVATE_CARD"

    const/16 v0, 0xfc

    move-object/from16 v5, v356

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716372
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v355, v0

    const-string v4, "FINISH_CARD_ACTIVATION"

    const/16 v0, 0xfd

    move-object/from16 v5, v355

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716373
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v354, v0

    const-string v4, "FINISH_CARD_CHARGE"

    const/16 v0, 0xfe

    move-object/from16 v5, v354

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716374
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v353, v0

    const-string v4, "CREATE_PAYMENT_POST_PROCESS_SUBSCRIPTION"

    const/16 v0, 0xff

    move-object/from16 v5, v353

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716375
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v352, v0

    const-string v4, "PAYMENT_SUBSCRIPTION_CLAIM_GIFT"

    const/16 v0, 0x100

    move-object/from16 v5, v352

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716376
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v351, v0

    const-string v4, "AFFIRM_CREDENTIAL_CREATE"

    const/16 v0, 0x101

    move-object/from16 v5, v351

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716377
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v350, v0

    const-string v4, "NMOR_CHECKOUT_EXPERIENCES_PAYOUT_NOTIFICATION"

    const/16 v0, 0x102

    move-object/from16 v5, v350

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716378
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v349, v0

    const-string v4, "PROVIDER_DETAILS"

    const/16 v0, 0x103

    move-object/from16 v5, v349

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716379
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v348, v0

    const-string v4, "NMOR_ACCOUNT_DO_COMPLIANCE_CHECK"

    const/16 v0, 0x104

    move-object/from16 v5, v348

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716380
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v347, v0

    const/16 v0, 0x77

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x105

    move-object/from16 v5, v347

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716381
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v346, v0

    const-string v4, "ACCOUNT_COMPLIANCE_INFO"

    const/16 v0, 0x106

    move-object/from16 v5, v346

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716382
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v345, v0

    const-string v4, "ACCOUNT_COMPLIANCE_STATUS"

    const/16 v0, 0x107

    move-object/from16 v5, v345

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716383
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v344, v0

    const-string v4, "PROVIDER_ACCOUNT_BALANCE"

    const/16 v0, 0x108

    move-object/from16 v5, v344

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716384
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v343, v0

    const-string v4, "NMOR_P2P_VERIFY_3DS_TWO"

    const/16 v0, 0x109

    move-object/from16 v5, v343

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716385
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v342, v0

    const-string v4, "CREATE_SRT_JOB"

    const/16 v0, 0x10a

    move-object/from16 v5, v342

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716386
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v341, v0

    const-string v4, "PAYMENT_ACCOUNT_UPDATE_PAYER_NAME"

    const/16 v0, 0x10b

    move-object/from16 v5, v341

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716387
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v340, v0

    const-string v4, "REBATE_DETAILS"

    const/16 v0, 0x10c

    move-object/from16 v5, v340

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716388
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v339, v0

    const-string v4, "FUNDRAISER_PAYMENT_MATCHING"

    const/16 v0, 0x10d

    move-object/from16 v5, v339

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716389
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v338, v0

    const-string v4, "VALIDATE_MAILING_ADDRESS"

    const/16 v0, 0x10e

    move-object/from16 v5, v338

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716390
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v337, v0

    const-string v4, "RISK_VERIFICATION_FOR_CVV"

    const/16 v0, 0x10f

    move-object/from16 v5, v337

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716391
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v336, v0

    const-string v4, "RISK_CHECK_FOR_ELIGIBILITY"

    const/16 v0, 0x110

    move-object/from16 v5, v336

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716392
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v335, v0

    const-string v4, "GET_TERMS_AND_POLICIES"

    const/16 v0, 0x111

    move-object/from16 v5, v335

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716393
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v334, v0

    const-string v4, "CONFIRM_ALTPAY_PAYMENT"

    const/16 v0, 0x112

    move-object/from16 v5, v334

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716394
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v333, v0

    const-string v4, "FAIL_PAYMENT"

    const/16 v0, 0x113

    move-object/from16 v5, v333

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716395
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v332, v0

    const-string v4, "ALT_PAY_FLOW_CANCELLED"

    const/16 v0, 0x114

    move-object/from16 v5, v332

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716396
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v331, v0

    const-string v4, "CONFIRM_RAZORPAY_PAYMENT"

    const/16 v0, 0x115

    move-object/from16 v5, v331

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716397
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v330, v0

    const-string v4, "REDIRECT_FROM_RAZORPAY"

    const/16 v0, 0x116

    move-object/from16 v5, v330

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716398
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v329, v0

    const-string v4, "WA_COLLECT_REQUEST_STATE_CHANGE_NOTIFICATION"

    const/16 v0, 0x117

    move-object/from16 v5, v329

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716399
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v328, v0

    const-string v4, "INSTANT_GAMES_WEB_PLATFORM_POSTPROCESS"

    const/16 v0, 0x118

    move-object/from16 v5, v328

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716400
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v327, v0

    const-string v4, "ORDER_CREATION_CREATE_PAYMENT"

    const/16 v0, 0x119

    move-object/from16 v5, v327

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716401
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v326, v0

    const-string v4, "FBPAY_ACCOUNT_MIGRATION"

    const/16 v0, 0x11a

    move-object/from16 v5, v326

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716402
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v325, v0

    const-string v4, "FBPAY_HUB_MIGRATION"

    const/16 v0, 0x11b

    move-object/from16 v5, v325

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716403
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v324, v0

    const-string v4, "ONBOARD_FBPAY"

    const/16 v0, 0x11c

    move-object/from16 v5, v324

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716404
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v323, v0

    const-string v4, "FBPAY_AUTHENTICATION_INFORMATION_QUERY"

    const/16 v0, 0x11d

    move-object/from16 v5, v323

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716405
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v322, v0

    const-string v4, "CHECKOUT_FUNNEL_PAYMENT_LOG"

    const/16 v0, 0x11e

    move-object/from16 v5, v322

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716406
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v321, v0

    const-string v4, "FBPAY_DYNAMIC_AUTHENTICATION"

    const/16 v0, 0x11f

    move-object/from16 v5, v321

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716407
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v320, v0

    const-string v4, "FBPAY_LINK_ACCOUNT"

    const/16 v0, 0x120

    move-object/from16 v5, v320

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716408
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v319, v0

    const-string v4, "FBPAY_UNLINK_ACCOUNT"

    const/16 v0, 0x121

    move-object/from16 v5, v319

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716409
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v318, v0

    const-string v4, "FBPAY_UPSELL_ACCOUNTS"

    const/16 v0, 0x122

    move-object/from16 v5, v318

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716410
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v317, v0

    const-string v4, "FBPAY_TRANSACTION_HUB_LANDING_PAGE"

    const/16 v0, 0x123

    move-object/from16 v5, v317

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716411
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v316, v0

    const-string v4, "FBPAY_TRANSACTION_HUB_TRANSACTION_HISTORY"

    const/16 v0, 0x124

    move-object/from16 v5, v316

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716412
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v315, v0

    const-string v4, "FBPAY_TRANSACTION_HUB_TRANSACTION_DETAILS"

    const/16 v0, 0x125

    move-object/from16 v5, v315

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716413
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v314, v0

    const-string v4, "FBPAY_TRANSACTION_HUB_WIDGET_LIST"

    const/16 v0, 0x126

    move-object/from16 v5, v314

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716414
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v313, v0

    const-string v4, "FBPAY_CREATE_PIN"

    const/16 v0, 0x127

    move-object/from16 v5, v313

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716415
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v312, v0

    const-string v4, "FBPAY_FETCH_PIN"

    const/16 v0, 0x128

    move-object/from16 v5, v312

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716416
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v311, v0

    const-string v4, "FBPAY_VERIFY_PIN"

    const/16 v0, 0x129

    move-object/from16 v5, v311

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716417
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v310, v0

    const-string v4, "FBPAY_DELETE_PIN"

    const/16 v0, 0x12a

    move-object/from16 v5, v310

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716418
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v309, v0

    const-string v4, "FBPAY_RESET_PIN"

    const/16 v0, 0x12b

    move-object/from16 v5, v309

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716419
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v308, v0

    const-string v4, "FBPAY_DISABLE_PIN"

    const/16 v0, 0x12c

    move-object/from16 v5, v308

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716420
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v307, v0

    const-string v4, "FBPAY_ENABLE_PIN"

    const/16 v0, 0x12d

    move-object/from16 v5, v307

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716421
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v306, v0

    const-string v4, "FBPAY_CHECK_PIN_VALIDATION"

    const/16 v0, 0x12e

    move-object/from16 v5, v306

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716422
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v305, v0

    const-string v4, "FBPAY_DEBUG_PIN"

    const/16 v0, 0x12f

    move-object/from16 v5, v305

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716423
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v304, v0

    const-string v4, "REGISTER_FBPAY_CLIENT_AUTH_KEY"

    const/16 v0, 0x130

    move-object/from16 v5, v304

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716424
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v303, v0

    const-string v4, "REMOVE_FBPAY_CLIENT_AUTH_KEY"

    const/16 v0, 0x131

    move-object/from16 v5, v303

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716425
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v302, v0

    const-string v4, "VERIFY_FBPAY_CLIENT_AUTH_TOKEN"

    const/16 v0, 0x132

    move-object/from16 v5, v302

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716426
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v301, v0

    const-string v4, "FBPAY_CONSUMER_AUTH_VALIDATION"

    const/16 v0, 0x133

    move-object/from16 v5, v301

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716427
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v300, v0

    const-string v4, "FBPAY_CONSUMER_AUTH_METHOD_QUERY"

    const/16 v0, 0x134

    move-object/from16 v5, v300

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716428
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v299, v0

    const-string v4, "FACTOR_VERIFICATION"

    const/16 v0, 0x135

    move-object/from16 v5, v299

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716429
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v298, v0

    const-string v4, "FBPAY_CREATE_SERVER_ENCRYPTION_KEY"

    const/16 v0, 0x136

    move-object/from16 v5, v298

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716430
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v297, v0

    const-string v4, "FBPAY_CREATE_AUTHENTICATION_TICKET_BASED_FACTOR"

    const/16 v0, 0x137

    move-object/from16 v5, v297

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716431
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v296, v0

    const-string v4, "FBPAY_DELETE_AUTHENTICATION_TICKET"

    const/16 v0, 0x138

    move-object/from16 v5, v296

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716432
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v295, v0

    const-string v4, "FBPAY_CREATE_ACCOUNT_FOR_WA"

    const/16 v0, 0x139

    move-object/from16 v5, v295

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716433
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v294, v0

    const-string v4, "FBPAY_VERIFY_EMAIL_FOR_WA"

    const/16 v0, 0x13a

    move-object/from16 v5, v294

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716434
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v293, v0

    const-string v4, "FBPAY_CHANGE_EMAIL_FOR_WA"

    const/16 v0, 0x13b

    move-object/from16 v5, v293

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716435
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v292, v0

    const-string v4, "FBPAY_RESEND_OTP_FOR_WA"

    const/16 v0, 0x13c

    move-object/from16 v5, v292

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716436
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v291, v0

    const-string v4, "PAYMENTS_OFFER_CLO_LINK_OFFER"

    const/16 v0, 0x13d

    move-object/from16 v5, v291

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716437
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v290, v0

    const-string v4, "PAYMENTS_OFFER_CLO_UNLINK_OFFER"

    const/16 v0, 0x13e

    move-object/from16 v5, v290

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716438
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v289, v0

    const-string v4, "PAYMENTS_OFFER_CLO_LINK_CREDENTIAL"

    const/16 v0, 0x13f

    move-object/from16 v5, v289

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716439
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v288, v0

    const-string v4, "PAYMENTS_OFFER_CLO_UNLINK_CREDENTIAL"

    const/16 v0, 0x140

    move-object/from16 v5, v288

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716440
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v287, v0

    const-string v4, "PAYMENTS_OFFER_CLO_USER_SUMMARY"

    const/16 v0, 0x141

    move-object/from16 v5, v287

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716441
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v286, v0

    const-string v4, "PAYMENTS_CLAIM_OFFER"

    const/16 v0, 0x142

    move-object/from16 v5, v286

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716442
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v285, v0

    const-string v4, "PAYMENTS_OFFER_CLO_UNENROLL"

    const/16 v0, 0x143

    move-object/from16 v5, v285

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716443
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v284, v0

    const-string v4, "UNIFIED_API_ACTIVATE_CARD"

    const/16 v0, 0x144

    move-object/from16 v5, v284

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716444
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-object/16 v283, v0

    const-string v4, "UNIFIED_API_ACTIVATE_CARD_COMPLETED"

    const/16 v0, 0x145

    move-object/from16 v5, v283

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716445
    new-instance v15, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UNIFIED_API_ACTIVATE_CARD_FAILED"

    const/16 v0, 0x146

    invoke-direct {v15, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716446
    new-instance v14, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UNIFIED_API_AUTHENTICATION_REQUESTED"

    const/16 v0, 0x147

    invoke-direct {v14, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716447
    new-instance v13, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UNIFIED_API_AUTHENTICATION_NOT_REQUIRED"

    const/16 v0, 0x148

    invoke-direct {v13, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716448
    new-instance v12, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UNIFIED_API_AUTHORIZATION_FAILED"

    const/16 v0, 0x149

    invoke-direct {v12, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716449
    new-instance v11, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UNIFIED_API_CHARGE_COMPLETED"

    const/16 v0, 0x14a

    invoke-direct {v11, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716450
    new-instance v10, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UNIFIED_API_CHARGE_FAILED"

    const/16 v0, 0x14b

    invoke-direct {v10, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716451
    new-instance v9, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UNIFIED_API_FINISH_CARD_ACTIVATION"

    const/16 v0, 0x14c

    invoke-direct {v9, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716452
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "UNIFIED_API_FINISH_CARD_CHARGE"

    const/16 v0, 0x14d

    invoke-direct {v8, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716453
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "CREATE_IAP_ORDER"

    const/16 v0, 0x14e

    invoke-direct {v7, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716454
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "SET_DEFAULT_CREDENTIAL"

    const/16 v0, 0x14f

    invoke-direct {v6, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    .line 2716455
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    const-string v4, "SHOP_DISCOUNT_CODE_REDEEM"

    const/16 v0, 0x150

    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x151

    new-array v4, v0, [Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    .line 2716456
    move-object/16 v267, v216

    move-object/16 v268, v215

    move-object/16 v269, v214

    move-object/16 v270, v213

    move-object/16 v271, v212

    move-object/16 v272, v211

    move-object/16 v273, v210

    move-object/16 v274, v209

    move-object/16 v275, v208

    move-object/16 v276, v207

    move-object/16 v277, v206

    move-object/16 v278, v205

    move-object/16 v279, v204

    move-object/16 v280, v227

    move-object/16 v281, v3

    move-object/16 v282, v1

    move-object/16 v256, v2

    move-object/16 v257, v226

    move-object/16 v258, v225

    move-object/16 v259, v224

    move-object/16 v260, v223

    move-object/16 v261, v222

    move-object/16 v262, v221

    move-object/16 v263, v220

    move-object/16 v264, v219

    move-object/16 v265, v218

    move-object/16 v266, v217

    filled-new-array/range {v256 .. v282}, [Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/16 v256, v229

    move-object/16 v257, v228

    move-object/16 v258, v203

    move-object/16 v259, v202

    move-object/16 v260, v201

    move-object/16 v261, v200

    move-object/16 v262, v199

    move-object/16 v263, v198

    move-object/16 v264, v197

    move-object/16 v265, v196

    move-object/16 v266, v195

    move-object/16 v267, v194

    move-object/16 v268, v193

    move-object/16 v269, v192

    move-object/16 v270, v191

    move-object/16 v271, v190

    move-object/16 v272, v189

    move-object/16 v273, v188

    move-object/16 v274, v187

    move-object/16 v275, v186

    move-object/16 v276, v185

    move-object/16 v277, v184

    move-object/16 v278, v183

    move-object/16 v279, v182

    move-object/16 v280, v181

    move-object/16 v281, v180

    move-object/16 v282, v179

    filled-new-array/range {v256 .. v282}, [Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-result-object v3

    invoke-static {v3, v2, v4, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v179, v177

    move-object/from16 v180, v176

    move-object/from16 v181, v175

    move-object/from16 v182, v174

    move-object/from16 v183, v173

    move-object/from16 v184, v172

    move-object/from16 v185, v171

    move-object/from16 v186, v170

    move-object/from16 v187, v169

    move-object/from16 v188, v168

    move-object/from16 v189, v167

    move-object/from16 v190, v166

    move-object/from16 v191, v165

    move-object/from16 v192, v164

    move-object/from16 v193, v163

    move-object/from16 v194, v162

    move-object/from16 v195, v161

    move-object/from16 v196, v160

    move-object/from16 v197, v159

    move-object/from16 v198, v158

    move-object/from16 v199, v157

    move-object/from16 v200, v156

    move-object/from16 v201, v155

    move-object/from16 v202, v154

    move-object/from16 v203, v153

    move-object/from16 v204, v152

    filled-new-array/range {v178 .. v204}, [Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-result-object v3

    const/16 v1, 0x36

    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v152, v150

    move-object/from16 v153, v149

    move-object/from16 v154, v148

    move-object/from16 v155, v147

    move-object/from16 v156, v146

    move-object/from16 v157, v145

    move-object/from16 v158, v144

    move-object/from16 v159, v143

    move-object/from16 v160, v142

    move-object/from16 v161, v141

    move-object/from16 v162, v140

    move-object/from16 v163, v139

    move-object/from16 v164, v138

    move-object/from16 v165, v137

    move-object/from16 v166, v136

    move-object/from16 v167, v135

    move-object/from16 v168, v134

    move-object/from16 v169, v133

    move-object/from16 v170, v132

    move-object/from16 v171, v131

    move-object/from16 v172, v130

    move-object/from16 v173, v129

    move-object/from16 v174, v128

    move-object/from16 v175, v127

    move-object/from16 v176, v126

    move-object/from16 v177, v125

    filled-new-array/range {v151 .. v177}, [Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-result-object v3

    const/16 v1, 0x51

    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v125, v123

    move-object/from16 v126, v122

    move-object/from16 v127, v121

    move-object/from16 v128, v120

    move-object/from16 v129, v119

    move-object/from16 v130, v118

    move-object/from16 v131, v117

    move-object/from16 v132, v116

    move-object/from16 v133, v115

    move-object/from16 v134, v114

    move-object/from16 v135, v113

    move-object/from16 v136, v112

    move-object/from16 v137, v111

    move-object/from16 v138, v110

    move-object/from16 v139, v109

    move-object/from16 v140, v108

    move-object/from16 v141, v107

    move-object/from16 v142, v106

    move-object/from16 v143, v105

    move-object/from16 v144, v104

    move-object/from16 v145, v103

    move-object/from16 v146, v102

    move-object/from16 v147, v101

    move-object/from16 v148, v100

    move-object/from16 v149, v99

    move-object/from16 v150, v98

    filled-new-array/range {v124 .. v150}, [Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-result-object v3

    const/16 v1, 0x6c

    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v98, v96

    move-object/from16 v99, v95

    move-object/from16 v100, v94

    move-object/from16 v101, v93

    move-object/from16 v102, v92

    move-object/from16 v103, v91

    move-object/from16 v104, v90

    move-object/from16 v105, v89

    move-object/from16 v106, v88

    move-object/from16 v107, v87

    move-object/from16 v108, v86

    move-object/from16 v109, v85

    move-object/from16 v110, v84

    move-object/from16 v111, v83

    move-object/from16 v112, v82

    move-object/from16 v113, v81

    move-object/from16 v114, v80

    move-object/from16 v115, v79

    move-object/from16 v116, v78

    move-object/from16 v117, v77

    move-object/from16 v118, v76

    move-object/from16 v119, v75

    move-object/from16 v120, v74

    move-object/from16 v121, v73

    move-object/from16 v122, v72

    move-object/from16 v123, v71

    filled-new-array/range {v97 .. v123}, [Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-result-object v3

    const/16 v1, 0x87

    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v71, v69

    move-object/from16 v72, v68

    move-object/from16 v73, v67

    move-object/from16 v74, v66

    move-object/from16 v75, v65

    move-object/from16 v76, v64

    move-object/from16 v77, v63

    move-object/from16 v78, v62

    move-object/from16 v79, v61

    move-object/from16 v80, v60

    move-object/from16 v81, v59

    move-object/from16 v82, v58

    move-object/from16 v83, v57

    move-object/from16 v84, v56

    move-object/from16 v85, v55

    move-object/from16 v86, v54

    move-object/from16 v87, v53

    move-object/from16 v88, v52

    move-object/from16 v89, v51

    move-object/from16 v90, v50

    move-object/from16 v91, v49

    move-object/from16 v92, v48

    move-object/from16 v93, v47

    move-object/from16 v94, v46

    move-object/from16 v95, v45

    move-object/from16 v96, v44

    filled-new-array/range {v70 .. v96}, [Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-result-object v3

    const/16 v1, 0xa2

    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v44, v42

    move-object/from16 v45, v41

    move-object/from16 v46, v40

    move-object/from16 v47, v39

    move-object/from16 v48, v38

    move-object/from16 v49, v37

    move-object/from16 v50, v36

    move-object/from16 v51, v35

    move-object/from16 v52, v34

    move-object/from16 v53, v33

    move-object/from16 v54, v32

    move-object/from16 v55, v31

    move-object/from16 v56, v30

    move-object/from16 v57, v29

    move-object/from16 v58, v28

    move-object/from16 v59, v27

    move-object/from16 v60, v26

    move-object/from16 v61, v25

    move-object/from16 v62, v24

    move-object/from16 v63, v23

    move-object/from16 v64, v22

    move-object/from16 v65, v21

    move-object/from16 v66, v20

    move-object/from16 v67, v19

    move-object/from16 v68, v18

    move-object/from16 v69, v17

    filled-new-array/range {v43 .. v69}, [Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-result-object v3

    const/16 v1, 0xbd

    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v17, v255

    move-object/from16 v18, v254

    move-object/from16 v19, v253

    move-object/from16 v20, v252

    move-object/from16 v21, v251

    move-object/from16 v22, v250

    move-object/from16 v23, v249

    move-object/from16 v24, v248

    move-object/from16 v25, v247

    move-object/from16 v26, v246

    move-object/from16 v27, v245

    move-object/from16 v28, v244

    move-object/from16 v29, v243

    move-object/from16 v30, v242

    move-object/from16 v31, v241

    move-object/from16 v32, v240

    move-object/from16 v33, v239

    move-object/from16 v34, v238

    move-object/from16 v35, v237

    move-object/from16 v36, v236

    move-object/from16 v37, v235

    move-object/from16 v38, v234

    move-object/from16 v39, v233

    move-object/from16 v40, v232

    move-object/from16 v41, v231

    move-object/from16 v42, v230

    move-object/from16 v43, v16

    filled-new-array/range {v17 .. v43}, [Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-result-object v3

    const/16 v1, 0xd8

    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v16, v365

    move-object/from16 v17, v364

    move-object/from16 v18, v363

    move-object/from16 v19, v362

    move-object/from16 v20, v361

    move-object/from16 v21, v360

    move-object/from16 v22, v359

    move-object/from16 v23, v358

    move-object/from16 v24, v357

    move-object/from16 v25, v356

    move-object/from16 v26, v355

    move-object/from16 v27, v354

    move-object/from16 v28, v353

    move-object/from16 v29, v352

    move-object/from16 v30, v351

    move-object/from16 v31, v350

    move-object/from16 v32, v349

    move-object/from16 v33, v348

    move-object/from16 v34, v347

    move-object/from16 v35, v346

    move-object/from16 v36, v345

    move-object/from16 v37, v344

    move-object/from16 v38, v343

    move-object/from16 v39, v342

    move-object/from16 v40, v341

    move-object/from16 v41, v340

    move-object/from16 v42, v339

    filled-new-array/range {v16 .. v42}, [Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-result-object v3

    const/16 v1, 0xf3

    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v16, v338

    move-object/from16 v17, v337

    move-object/from16 v18, v336

    move-object/from16 v19, v335

    move-object/from16 v20, v334

    move-object/from16 v21, v333

    move-object/from16 v22, v332

    move-object/from16 v23, v331

    move-object/from16 v24, v330

    move-object/from16 v25, v329

    move-object/from16 v26, v328

    move-object/from16 v27, v327

    move-object/from16 v28, v326

    move-object/from16 v29, v325

    move-object/from16 v30, v324

    move-object/from16 v31, v323

    move-object/from16 v32, v322

    move-object/from16 v33, v321

    move-object/from16 v34, v320

    move-object/from16 v35, v319

    move-object/from16 v36, v318

    move-object/from16 v37, v317

    move-object/from16 v38, v316

    move-object/from16 v39, v315

    move-object/from16 v40, v314

    move-object/from16 v41, v313

    move-object/from16 v42, v312

    filled-new-array/range {v16 .. v42}, [Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-result-object v3

    const/16 v1, 0x10e

    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v16, v311

    move-object/from16 v17, v310

    move-object/from16 v18, v309

    move-object/from16 v19, v308

    move-object/from16 v20, v307

    move-object/from16 v21, v306

    move-object/from16 v22, v305

    move-object/from16 v23, v304

    move-object/from16 v24, v303

    move-object/from16 v25, v302

    move-object/from16 v26, v301

    move-object/from16 v27, v300

    move-object/from16 v28, v299

    move-object/from16 v29, v298

    move-object/from16 v30, v297

    move-object/from16 v31, v296

    move-object/from16 v32, v295

    move-object/from16 v33, v294

    move-object/from16 v34, v293

    move-object/from16 v35, v292

    move-object/from16 v36, v291

    move-object/from16 v37, v290

    move-object/from16 v38, v289

    move-object/from16 v39, v288

    move-object/from16 v40, v287

    move-object/from16 v41, v286

    move-object/from16 v42, v285

    filled-new-array/range {v16 .. v42}, [Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-result-object v3

    const/16 v1, 0x129

    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v16, v284

    move-object/from16 v17, v283

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    filled-new-array/range {v16 .. v28}, [Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    move-result-object v3

    const/16 v1, 0x144

    const/16 v0, 0xd

    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v4, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;->A00:[Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;->A00:[Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    .line 7
    .line 8
    return-object v0
.end method
