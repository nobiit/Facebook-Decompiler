.class public final enum Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 0
    new-instance v14, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v14, v0, v1}, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v14, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;->A01:Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;

    .line 9
    .line 10
    new-instance v16, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "SHARE"

    .line 14
    .line 15
    move-object/from16 v0, v16

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v15, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "COMMENT"

    .line 24
    .line 25
    invoke-direct {v15, v0, v1}, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v13, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "MESSAGE"

    .line 32
    .line 33
    invoke-direct {v13, v0, v1}, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v12, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const-string v0, "LIKE"

    .line 40
    .line 41
    invoke-direct {v12, v0, v1}, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v11, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    const-string v0, "LOVE"

    .line 48
    .line 49
    invoke-direct {v11, v0, v1}, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "HAHA"

    .line 56
    .line 57
    invoke-direct {v10, v0, v1}, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    const-string v0, "WOW"

    .line 64
    .line 65
    invoke-direct {v9, v0, v1}, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    const-string v0, "SORRY"

    .line 73
    .line 74
    invoke-direct {v8, v0, v1}, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    const-string v0, "ANGER"

    .line 82
    .line 83
    invoke-direct {v7, v0, v1}, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    const/16 v0, 0x2d2

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v6, v0, v1}, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;

    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    const/16 v0, 0x93

    .line 104
    .line 105
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;

    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    const/16 v0, 0x39e

    .line 117
    .line 118
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;

    .line 126
    .line 127
    const/16 v1, 0xd

    .line 128
    .line 129
    const-string v0, "TOP_COEFFICIENT"

    .line 130
    .line 131
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;

    .line 135
    .line 136
    const/16 v1, 0xe

    .line 137
    .line 138
    const/16 v0, 0x13

    .line 139
    .line 140
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v29, v2

    .line 148
    .line 149
    move-object/from16 v28, v3

    .line 150
    .line 151
    move-object/from16 v27, v4

    .line 152
    .line 153
    move-object/from16 v26, v5

    .line 154
    .line 155
    move-object/from16 v25, v6

    .line 156
    .line 157
    move-object/from16 v24, v7

    .line 158
    .line 159
    move-object/from16 v23, v8

    .line 160
    .line 161
    move-object/from16 v22, v9

    .line 162
    .line 163
    move-object/from16 v21, v10

    .line 164
    .line 165
    move-object/from16 v20, v11

    .line 166
    .line 167
    move-object/from16 v19, v12

    .line 168
    .line 169
    move-object/from16 v18, v13

    .line 170
    .line 171
    move-object/from16 v17, v15

    .line 172
    .line 173
    move-object v15, v14

    .line 174
    filled-new-array/range {v15 .. v29}, [Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;->A00:[Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;

    .line 179
    .line 180
    return-void
    .line 181
    .line 182
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;->A00:[Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;

    .line 7
    .line 8
    return-object v0
.end method
