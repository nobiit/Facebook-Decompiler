.class public final enum LX/0Ie;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:[LX/0Ie;

.field public static final enum A02:LX/0Ie;

.field public static final enum A03:LX/0Ie;

.field public static final enum A04:LX/0Ie;

.field public static final enum A05:LX/0Ie;

.field public static final enum A06:LX/0Ie;

.field public static final enum A07:LX/0Ie;

.field public static final enum A08:LX/0Ie;

.field public static final enum A09:LX/0Ie;

.field public static final enum A0A:LX/0Ie;

.field public static final enum A0B:LX/0Ie;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    new-instance v14, LX/0Ie;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v0, "CONNECT"

    .line 5
    .line 6
    invoke-direct {v14, v0, v2, v1}, LX/0Ie;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v14, LX/0Ie;->A03:LX/0Ie;

    .line 10
    .line 11
    new-instance v13, LX/0Ie;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v0, "CONNACK"

    .line 15
    .line 16
    invoke-direct {v13, v0, v1, v2}, LX/0Ie;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v13, LX/0Ie;->A02:LX/0Ie;

    .line 20
    .line 21
    new-instance v12, LX/0Ie;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const-string v0, "PUBLISH"

    .line 25
    .line 26
    invoke-direct {v12, v0, v2, v1}, LX/0Ie;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v12, LX/0Ie;->A07:LX/0Ie;

    .line 30
    .line 31
    new-instance v11, LX/0Ie;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const-string v0, "PUBACK"

    .line 35
    .line 36
    invoke-direct {v11, v0, v1, v3}, LX/0Ie;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v11, LX/0Ie;->A06:LX/0Ie;

    .line 40
    .line 41
    new-instance v16, LX/0Ie;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    const-string v1, "PUBREC"

    .line 45
    .line 46
    move-object/from16 v0, v16

    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v2}, LX/0Ie;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v15, LX/0Ie;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    const-string v0, "PUBREL"

    .line 55
    .line 56
    invoke-direct {v15, v0, v2, v1}, LX/0Ie;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    new-instance v10, LX/0Ie;

    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    const-string v0, "PUBCOMP"

    .line 63
    .line 64
    invoke-direct {v10, v0, v1, v2}, LX/0Ie;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    new-instance v9, LX/0Ie;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    const-string v0, "SUBSCRIBE"

    .line 72
    .line 73
    invoke-direct {v9, v0, v2, v1}, LX/0Ie;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v9, LX/0Ie;->A09:LX/0Ie;

    .line 77
    .line 78
    new-instance v8, LX/0Ie;

    .line 79
    .line 80
    const/16 v2, 0x9

    .line 81
    .line 82
    const-string v0, "SUBACK"

    .line 83
    .line 84
    invoke-direct {v8, v0, v1, v2}, LX/0Ie;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v8, LX/0Ie;->A08:LX/0Ie;

    .line 88
    .line 89
    new-instance v7, LX/0Ie;

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    const-string v0, "UNSUBSCRIBE"

    .line 94
    .line 95
    invoke-direct {v7, v0, v2, v1}, LX/0Ie;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v7, LX/0Ie;->A0B:LX/0Ie;

    .line 99
    .line 100
    new-instance v6, LX/0Ie;

    .line 101
    .line 102
    const/16 v2, 0xb

    .line 103
    .line 104
    const-string v0, "UNSUBACK"

    .line 105
    .line 106
    invoke-direct {v6, v0, v1, v2}, LX/0Ie;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    sput-object v6, LX/0Ie;->A0A:LX/0Ie;

    .line 110
    .line 111
    new-instance v5, LX/0Ie;

    .line 112
    .line 113
    const/16 v1, 0xc

    .line 114
    .line 115
    const-string v0, "PINGREQ"

    .line 116
    .line 117
    invoke-direct {v5, v0, v2, v1}, LX/0Ie;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    sput-object v5, LX/0Ie;->A04:LX/0Ie;

    .line 121
    .line 122
    new-instance v4, LX/0Ie;

    .line 123
    .line 124
    const/16 v3, 0xd

    .line 125
    .line 126
    const-string v0, "PINGRESP"

    .line 127
    .line 128
    invoke-direct {v4, v0, v1, v3}, LX/0Ie;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v4, LX/0Ie;->A05:LX/0Ie;

    .line 132
    .line 133
    new-instance v2, LX/0Ie;

    .line 134
    .line 135
    const/16 v1, 0xe

    .line 136
    .line 137
    const-string v0, "DISCONNECT"

    .line 138
    .line 139
    invoke-direct {v2, v0, v3, v1}, LX/0Ie;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v27, v2

    .line 143
    .line 144
    move-object/from16 v26, v4

    .line 145
    .line 146
    move-object/from16 v25, v5

    .line 147
    .line 148
    move-object/from16 v24, v6

    .line 149
    .line 150
    move-object/from16 v23, v7

    .line 151
    .line 152
    move-object/from16 v22, v8

    .line 153
    .line 154
    move-object/from16 v21, v9

    .line 155
    .line 156
    move-object/from16 v20, v10

    .line 157
    .line 158
    move-object/from16 v19, v15

    .line 159
    .line 160
    move-object/from16 v18, v16

    .line 161
    .line 162
    move-object/from16 v17, v11

    .line 163
    .line 164
    move-object/from16 v16, v12

    .line 165
    .line 166
    move-object v15, v13

    .line 167
    filled-new-array/range {v14 .. v27}, [LX/0Ie;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, LX/0Ie;->A01:[LX/0Ie;

    .line 172
    .line 173
    new-instance v0, LX/0Kf;

    .line 174
    .line 175
    invoke-direct {v0}, LX/0Kf;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, LX/0Ie;->A00:Ljava/util/Map;

    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0Ie;->mValue:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Ie;
    .locals 1

    .line 0
    const-class v0, LX/0Ie;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ie;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static values()[LX/0Ie;
    .locals 1

    .line 0
    sget-object v0, LX/0Ie;->A01:[LX/0Ie;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Ie;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method
