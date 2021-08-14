.class public final enum LX/HWD;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/HWD;

.field public static final enum A01:LX/HWD;

.field public static final enum A02:LX/HWD;

.field public static final enum A03:LX/HWD;

.field public static final enum A04:LX/HWD;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 0
    new-instance v12, LX/HWD;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "FB_COMPOSER_CHECKIN"

    .line 4
    .line 5
    invoke-direct {v12, v0, v1, v0}, LX/HWD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v12, LX/HWD;->A01:LX/HWD;

    .line 9
    .line 10
    new-instance v11, LX/HWD;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "FB_COMPOSER_CHECKIN_SKITTLES"

    .line 14
    .line 15
    invoke-direct {v11, v0, v1, v0}, LX/HWD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v11, LX/HWD;->A02:LX/HWD;

    .line 19
    .line 20
    new-instance v10, LX/HWD;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "FB_STORY"

    .line 24
    .line 25
    invoke-direct {v10, v0, v1, v0}, LX/HWD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v10, LX/HWD;->A03:LX/HWD;

    .line 29
    .line 30
    new-instance v18, LX/HWD;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "FB_EVENT_FLOW"

    .line 34
    .line 35
    move-object/from16 v0, v18

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v1}, LX/HWD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v17, LX/HWD;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const-string v1, "FB_CHECKIN_LEGACY"

    .line 44
    .line 45
    move-object/from16 v0, v17

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v1}, LX/HWD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v16, LX/HWD;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    const-string v1, "IG_POST"

    .line 54
    .line 55
    move-object/from16 v0, v16

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v1}, LX/HWD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v15, LX/HWD;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v0, "IG_POST_SKITTLES"

    .line 64
    .line 65
    invoke-direct {v15, v0, v1, v0}, LX/HWD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v14, LX/HWD;

    .line 69
    .line 70
    const-string v1, "IG_STORY"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-direct {v14, v1, v0, v1}, LX/HWD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v13, LX/HWD;

    .line 77
    .line 78
    const-string v1, "IG_LEGACY"

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-direct {v13, v1, v0, v1}, LX/HWD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v9, LX/HWD;

    .line 86
    .line 87
    const-string v1, "IG_PLACE_SEARCH_NULL_STATE"

    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    invoke-direct {v9, v1, v0, v1}, LX/HWD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, LX/HWD;

    .line 95
    .line 96
    const-string v1, "REX_LEGACY"

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-direct {v8, v1, v0, v1}, LX/HWD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, LX/HWD;

    .line 104
    .line 105
    const-string v1, "SPROUT_SELL_LEGACY"

    .line 106
    .line 107
    const/16 v0, 0xb

    .line 108
    .line 109
    invoke-direct {v7, v1, v0, v1}, LX/HWD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, LX/HWD;

    .line 113
    .line 114
    const-string v1, "APPMARK_NEEDLE"

    .line 115
    .line 116
    const/16 v0, 0xc

    .line 117
    .line 118
    invoke-direct {v6, v1, v0, v1}, LX/HWD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, LX/HWD;

    .line 122
    .line 123
    const-string v1, "APPMARK_TYPEAHEAD"

    .line 124
    .line 125
    const/16 v0, 0xd

    .line 126
    .line 127
    invoke-direct {v5, v1, v0, v1}, LX/HWD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, LX/HWD;

    .line 131
    .line 132
    const-string v1, "XFAMILY_TYPEAHEAD_FB"

    .line 133
    .line 134
    const/16 v0, 0xe

    .line 135
    .line 136
    invoke-direct {v4, v1, v0, v1}, LX/HWD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, LX/HWD;

    .line 140
    .line 141
    const-string v1, "XFAMILY_TYPEAHEAD_IG"

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    invoke-direct {v3, v1, v0, v1}, LX/HWD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, LX/HWD;

    .line 149
    .line 150
    const-string v1, "UNDEFINED_DO_NOT_USE"

    .line 151
    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    invoke-direct {v2, v1, v0, v1}, LX/HWD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v2, LX/HWD;->A04:LX/HWD;

    .line 158
    .line 159
    move-object/from16 v31, v4

    .line 160
    .line 161
    move-object/from16 v32, v3

    .line 162
    .line 163
    move-object/from16 v33, v2

    .line 164
    .line 165
    move-object/from16 v28, v7

    .line 166
    .line 167
    move-object/from16 v29, v6

    .line 168
    .line 169
    move-object/from16 v30, v5

    .line 170
    .line 171
    move-object/from16 v25, v13

    .line 172
    .line 173
    move-object/from16 v26, v9

    .line 174
    .line 175
    move-object/from16 v27, v8

    .line 176
    .line 177
    move-object/from16 v22, v16

    .line 178
    .line 179
    move-object/from16 v23, v15

    .line 180
    .line 181
    move-object/from16 v24, v14

    .line 182
    .line 183
    move-object/from16 v19, v10

    .line 184
    .line 185
    move-object/from16 v20, v18

    .line 186
    .line 187
    move-object/from16 v21, v17

    .line 188
    .line 189
    move-object/from16 v17, v12

    .line 190
    .line 191
    move-object/from16 v18, v11

    .line 192
    .line 193
    filled-new-array/range {v17 .. v33}, [LX/HWD;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, LX/HWD;->A00:[LX/HWD;

    .line 198
    .line 199
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HWD;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/HWD;
    .locals 1

    .line 0
    const-class v0, LX/HWD;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HWD;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/HWD;
    .locals 1

    .line 0
    sget-object v0, LX/HWD;->A00:[LX/HWD;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HWD;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HWD;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
