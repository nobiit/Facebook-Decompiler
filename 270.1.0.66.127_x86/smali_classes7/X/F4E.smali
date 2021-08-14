.class public final enum LX/F4E;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/F4E;

.field public static final enum A01:LX/F4E;

.field public static final enum A02:LX/F4E;

.field public static final enum A03:LX/F4E;

.field public static final enum A04:LX/F4E;

.field public static final enum A05:LX/F4E;

.field public static final enum A06:LX/F4E;


# instance fields
.field public final addContentTabInfo:LX/F4H;

.field public final curationContext:LX/F4F;

.field public final ntAvdTabType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    new-instance v1, LX/F4E;

    .line 1
    .line 2
    new-instance v4, LX/F4H;

    .line 3
    .line 4
    invoke-direct {v4}, LX/F4H;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v5, LX/F4F;->A07:LX/F4F;

    .line 8
    .line 9
    const-string v2, "SEARCH"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct/range {v1 .. v6}, LX/F4E;-><init>(Ljava/lang/String;ILX/F4H;LX/F4F;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/F4E;->A04:LX/F4E;

    .line 17
    .line 18
    new-instance v2, LX/F4E;

    .line 19
    .line 20
    new-instance v5, LX/F4H;

    .line 21
    .line 22
    invoke-direct {v5}, LX/F4H;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v6, LX/F4F;->A09:LX/F4F;

    .line 26
    .line 27
    const-string v3, "WATCHED"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    move-object v7, v3

    .line 31
    invoke-direct/range {v2 .. v7}, LX/F4E;-><init>(Ljava/lang/String;ILX/F4H;LX/F4F;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LX/F4E;->A06:LX/F4E;

    .line 35
    .line 36
    new-instance v3, LX/F4E;

    .line 37
    .line 38
    new-instance v6, LX/F4H;

    .line 39
    .line 40
    invoke-direct {v6}, LX/F4H;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v7, LX/F4F;->A02:LX/F4F;

    .line 44
    .line 45
    const-string v4, "GROUP"

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    move-object v8, v4

    .line 49
    invoke-direct/range {v3 .. v8}, LX/F4E;-><init>(Ljava/lang/String;ILX/F4H;LX/F4F;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v3, LX/F4E;->A01:LX/F4E;

    .line 53
    .line 54
    new-instance v4, LX/F4E;

    .line 55
    .line 56
    new-instance v7, LX/F4H;

    .line 57
    .line 58
    invoke-direct {v7}, LX/F4H;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v8, LX/F4F;->A03:LX/F4F;

    .line 62
    .line 63
    const-string v5, "LIVE"

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    move-object v9, v5

    .line 67
    invoke-direct/range {v4 .. v9}, LX/F4E;-><init>(Ljava/lang/String;ILX/F4H;LX/F4F;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v4, LX/F4E;->A02:LX/F4E;

    .line 71
    .line 72
    new-instance v5, LX/F4E;

    .line 73
    .line 74
    new-instance v8, LX/F4H;

    .line 75
    .line 76
    invoke-direct {v8}, LX/F4H;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v9, LX/F4F;->A06:LX/F4F;

    .line 80
    .line 81
    const-string v6, "SAVED"

    .line 82
    .line 83
    const/4 v7, 0x4

    .line 84
    move-object v10, v6

    .line 85
    invoke-direct/range {v5 .. v10}, LX/F4E;-><init>(Ljava/lang/String;ILX/F4H;LX/F4F;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v5, LX/F4E;->A03:LX/F4E;

    .line 89
    .line 90
    new-instance v6, LX/F4E;

    .line 91
    .line 92
    new-instance v10, LX/F4H;

    .line 93
    .line 94
    invoke-direct {v10}, LX/F4H;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v11, LX/F4F;->A08:LX/F4F;

    .line 98
    .line 99
    const-string v8, "SUGGESTED"

    .line 100
    .line 101
    const/4 v9, 0x5

    .line 102
    const-string v12, "SUGGESTED_WITH_CROWDSOURCING"

    .line 103
    .line 104
    move-object v7, v6

    .line 105
    invoke-direct/range {v7 .. v12}, LX/F4E;-><init>(Ljava/lang/String;ILX/F4H;LX/F4F;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v6, LX/F4E;->A05:LX/F4E;

    .line 109
    .line 110
    new-instance v7, LX/F4E;

    .line 111
    .line 112
    new-instance v14, LX/F4H;

    .line 113
    .line 114
    invoke-direct {v14}, LX/F4H;-><init>()V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x289

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const/4 v13, 0x6

    .line 124
    move-object v15, v11

    .line 125
    move-object v11, v7

    .line 126
    move-object/from16 v16, v8

    .line 127
    .line 128
    invoke-direct/range {v11 .. v16}, LX/F4E;-><init>(Ljava/lang/String;ILX/F4H;LX/F4F;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v8, LX/F4E;

    .line 132
    .line 133
    new-instance v11, LX/F4H;

    .line 134
    .line 135
    invoke-direct {v11}, LX/F4H;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v12, LX/F4F;->A05:LX/F4F;

    .line 139
    .line 140
    const-string v9, "PAGE"

    .line 141
    .line 142
    const/4 v10, 0x7

    .line 143
    const/4 v13, 0x0

    .line 144
    invoke-direct/range {v8 .. v13}, LX/F4E;-><init>(Ljava/lang/String;ILX/F4H;LX/F4F;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v9, LX/F4E;

    .line 148
    .line 149
    new-instance v17, LX/F4H;

    .line 150
    .line 151
    invoke-direct/range {v17 .. v17}, LX/F4H;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v18, LX/F4F;->A04:LX/F4F;

    .line 155
    .line 156
    const-string v15, "ON_TV"

    .line 157
    .line 158
    const/16 v16, 0x8

    .line 159
    .line 160
    const/16 v0, 0x487

    .line 161
    .line 162
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    move-object v14, v9

    .line 167
    invoke-direct/range {v14 .. v19}, LX/F4E;-><init>(Ljava/lang/String;ILX/F4H;LX/F4F;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v10, LX/F4E;

    .line 171
    .line 172
    new-instance v17, LX/F4H;

    .line 173
    .line 174
    invoke-direct/range {v17 .. v17}, LX/F4H;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v18, LX/F4F;->A01:LX/F4F;

    .line 178
    .line 179
    const-string v15, "EMPTY"

    .line 180
    .line 181
    const/16 v16, 0x9

    .line 182
    .line 183
    move-object v14, v10

    .line 184
    move-object/from16 v19, v13

    .line 185
    .line 186
    invoke-direct/range {v14 .. v19}, LX/F4E;-><init>(Ljava/lang/String;ILX/F4H;LX/F4F;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    filled-new-array/range {v1 .. v10}, [LX/F4E;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, LX/F4E;->A00:[LX/F4E;

    .line 194
    .line 195
    return-void
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public constructor <init>(Ljava/lang/String;ILX/F4H;LX/F4F;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/F4E;->curationContext:LX/F4F;

    .line 4
    .line 5
    iput-object p3, p0, LX/F4E;->addContentTabInfo:LX/F4H;

    .line 6
    .line 7
    iput-object p5, p0, LX/F4E;->ntAvdTabType:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/F4E;
    .locals 1

    .line 0
    const-class v0, LX/F4E;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/F4E;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/F4E;
    .locals 1

    .line 0
    sget-object v0, LX/F4E;->A00:[LX/F4E;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/F4E;

    .line 7
    .line 8
    return-object v0
.end method
