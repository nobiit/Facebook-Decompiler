.class public final enum Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    .line 0
    new-instance v11, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v11, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v11, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;->A02:Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 9
    .line 10
    new-instance v19, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "CREATE_PIN_FROM_HUB"

    .line 14
    .line 15
    move-object/from16 v0, v19

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v18, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "CREATE_PIN_FROM_PAYMENT"

    .line 24
    .line 25
    move-object/from16 v0, v18

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v17, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "SETUP_PIN_TO_CREATE_BIO_HUB"

    .line 34
    .line 35
    move-object/from16 v0, v17

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v16, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const-string v1, "VERIFY_PIN_TO_ENABLE_PIN_HUB"

    .line 44
    .line 45
    move-object/from16 v0, v16

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v15, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "VERIFY_PIN_TO_DISABLE_PIN_HUB"

    .line 54
    .line 55
    invoke-direct {v15, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v14, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    const-string v0, "VERIFY_PIN_TO_ENABLE_BIO_HUB"

    .line 62
    .line 63
    invoke-direct {v14, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v13, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    const-string v0, "VERIFY_PIN_TO_DISABLE_BIO_HUB"

    .line 70
    .line 71
    invoke-direct {v13, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v12, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    const-string v0, "VERIFY_BIO_TO_DISABLE_BIO_HUB"

    .line 79
    .line 80
    invoke-direct {v12, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    const-string v0, "VERIFY_PIN_TO_PAY"

    .line 88
    .line 89
    invoke-direct {v10, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    const-string v0, "VERIFY_BIO_TO_PAY"

    .line 97
    .line 98
    invoke-direct {v9, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 102
    .line 103
    const/16 v1, 0xb

    .line 104
    .line 105
    const-string v0, "LOCKED_PIN_RECOVER_WITH_PASSWORD_HUB"

    .line 106
    .line 107
    invoke-direct {v8, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 111
    .line 112
    const/16 v1, 0xc

    .line 113
    .line 114
    const-string v0, "LOCKED_PIN_RECOVER_WITH_PASSWORD_TO_PAY"

    .line 115
    .line 116
    invoke-direct {v7, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 120
    .line 121
    const/16 v1, 0xd

    .line 122
    .line 123
    const-string v0, "FORGOT_PIN_RECOVER_WITH_PASSWORD_HUB"

    .line 124
    .line 125
    invoke-direct {v6, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 129
    .line 130
    const/16 v1, 0xe

    .line 131
    .line 132
    const-string v0, "RESET_PIN_FROM_LEAVE_WITHOUT_RESETTING_DIALOG"

    .line 133
    .line 134
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 138
    .line 139
    const-string v1, "CHANGE_PIN_USING_OLD_PIN"

    .line 140
    .line 141
    const/16 v0, 0xf

    .line 142
    .line 143
    invoke-direct {v4, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 147
    .line 148
    const-string v1, "CANCEL_OUT_OF_FLOW"

    .line 149
    .line 150
    const/16 v0, 0x10

    .line 151
    .line 152
    invoke-direct {v3, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    sput-object v3, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;->A01:Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 156
    .line 157
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 158
    .line 159
    const-string v1, "VERIFY_PIN_TO_CHECKOUT"

    .line 160
    .line 161
    const/16 v0, 0x11

    .line 162
    .line 163
    invoke-direct {v2, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v32, v5

    .line 167
    .line 168
    move-object/from16 v33, v4

    .line 169
    .line 170
    move-object/from16 v34, v3

    .line 171
    .line 172
    move-object/from16 v35, v2

    .line 173
    .line 174
    move-object/from16 v28, v9

    .line 175
    .line 176
    move-object/from16 v29, v8

    .line 177
    .line 178
    move-object/from16 v30, v7

    .line 179
    .line 180
    move-object/from16 v31, v6

    .line 181
    .line 182
    move-object/from16 v24, v14

    .line 183
    .line 184
    move-object/from16 v25, v13

    .line 185
    .line 186
    move-object/from16 v26, v12

    .line 187
    .line 188
    move-object/from16 v27, v10

    .line 189
    .line 190
    move-object/from16 v20, v18

    .line 191
    .line 192
    move-object/from16 v21, v17

    .line 193
    .line 194
    move-object/from16 v22, v16

    .line 195
    .line 196
    move-object/from16 v23, v15

    .line 197
    .line 198
    move-object/from16 v18, v11

    .line 199
    .line 200
    filled-new-array/range {v18 .. v35}, [Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;->A00:[Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 205
    .line 206
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;->A00:[Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 7
    .line 8
    return-object v0
.end method
