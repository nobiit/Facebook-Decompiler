.class public final enum Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

.field public static final enum A03:Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

.field public static final enum A04:Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 0
    new-instance v14, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v14, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v14, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;->A03:Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

    .line 9
    .line 10
    new-instance v16, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v0, 0x3c

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object/from16 v0, v16

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v15, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "EMAIL_ADDRESS"

    .line 28
    .line 29
    invoke-direct {v15, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v13, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "URL"

    .line 36
    .line 37
    invoke-direct {v13, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v12, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const/16 v0, 0x2b

    .line 44
    .line 45
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v12, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v11, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const-string v0, "TEXT"

    .line 56
    .line 57
    invoke-direct {v11, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v0, "SELECT"

    .line 64
    .line 65
    invoke-direct {v10, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    const-string v0, "TEXT_WITH_ENTITIES"

    .line 72
    .line 73
    invoke-direct {v9, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    const-string v0, "TEXT_MULTILINE"

    .line 81
    .line 82
    invoke-direct {v8, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    const-string v0, "TEXT_MULTILINE_CHAR_LIMIT"

    .line 90
    .line 91
    invoke-direct {v7, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v7, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;->A02:Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

    .line 95
    .line 96
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    const-string v0, "TEXT_WITH_CLEARBUTTON"

    .line 101
    .line 102
    invoke-direct {v6, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

    .line 106
    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    const-string v0, "CHECK_BOX"

    .line 110
    .line 111
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

    .line 115
    .line 116
    const/16 v1, 0xc

    .line 117
    .line 118
    const-string v0, "GROUP"

    .line 119
    .line 120
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v4, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;->A01:Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

    .line 124
    .line 125
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

    .line 126
    .line 127
    const/16 v1, 0xd

    .line 128
    .line 129
    const-string v0, "NONE"

    .line 130
    .line 131
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

    .line 135
    .line 136
    const/16 v1, 0xe

    .line 137
    .line 138
    const/16 v0, 0xea

    .line 139
    .line 140
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v2, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;->A04:Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

    .line 148
    .line 149
    move-object/from16 v29, v2

    .line 150
    .line 151
    move-object/from16 v28, v3

    .line 152
    .line 153
    move-object/from16 v27, v4

    .line 154
    .line 155
    move-object/from16 v26, v5

    .line 156
    .line 157
    move-object/from16 v25, v6

    .line 158
    .line 159
    move-object/from16 v24, v7

    .line 160
    .line 161
    move-object/from16 v23, v8

    .line 162
    .line 163
    move-object/from16 v22, v9

    .line 164
    .line 165
    move-object/from16 v21, v10

    .line 166
    .line 167
    move-object/from16 v20, v11

    .line 168
    .line 169
    move-object/from16 v19, v12

    .line 170
    .line 171
    move-object/from16 v18, v13

    .line 172
    .line 173
    move-object/from16 v17, v15

    .line 174
    .line 175
    move-object v15, v14

    .line 176
    filled-new-array/range {v15 .. v29}, [Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;->A00:[Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;->A00:[Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

    .line 7
    .line 8
    return-object v0
.end method
