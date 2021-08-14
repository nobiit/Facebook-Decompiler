.class public final enum LX/JG3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/JG3;

.field public static final enum A01:LX/JG3;

.field public static final enum A02:LX/JG3;

.field public static final enum A03:LX/JG3;

.field public static final enum A04:LX/JG3;

.field public static final enum A05:LX/JG3;

.field public static final enum A06:LX/JG3;

.field public static final enum A07:LX/JG3;

.field public static final enum A08:LX/JG3;

.field public static final enum A09:LX/JG3;

.field public static final enum A0A:LX/JG3;

.field public static final enum A0B:LX/JG3;

.field public static final enum A0C:LX/JG3;

.field public static final enum A0D:LX/JG3;


# instance fields
.field public final animationSubDurationMsList:Lcom/google/common/collect/ImmutableList;

.field public final bezierCurveList:Lcom/google/common/collect/ImmutableList;

.field public final transformStatusNodeList:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    new-instance v0, LX/JG3;

    .line 1
    .line 2
    sget-object v3, LX/JG4;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    sget-object v4, LX/JG4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    sget-object v5, LX/JG4;->A00:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    const-string v1, "BOUNCE_LIGHT"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, LX/JG3;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/JG3;->A02:LX/JG3;

    .line 15
    .line 16
    new-instance v1, LX/JG3;

    .line 17
    .line 18
    sget-object v9, LX/JG4;->A04:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    move-object v10, v4

    .line 21
    move-object v11, v5

    .line 22
    const-string v7, "BOUNCE_NORMAL"

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    move-object v6, v1

    .line 26
    invoke-direct/range {v6 .. v11}, LX/JG3;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/JG3;->A03:LX/JG3;

    .line 30
    .line 31
    new-instance v2, LX/JG3;

    .line 32
    .line 33
    sget-object v9, LX/JG4;->A02:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    const-string v7, "BOUNCE_HEAVY"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    move-object v6, v2

    .line 39
    invoke-direct/range {v6 .. v11}, LX/JG3;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, LX/JG3;->A01:LX/JG3;

    .line 43
    .line 44
    new-instance v3, LX/JG3;

    .line 45
    .line 46
    sget-object v8, LX/JG4;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    sget-object v9, LX/JG4;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    sget-object v10, LX/JG4;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    const-string v6, "ZOOM_OUT_LIGHT"

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    move-object v5, v3

    .line 56
    invoke-direct/range {v5 .. v10}, LX/JG3;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, LX/JG3;->A0C:LX/JG3;

    .line 60
    .line 61
    new-instance v4, LX/JG3;

    .line 62
    .line 63
    sget-object v8, LX/JG4;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    const-string v6, "ZOOM_OUT_NORMAL"

    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    move-object v5, v4

    .line 69
    invoke-direct/range {v5 .. v10}, LX/JG3;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 70
    .line 71
    .line 72
    sput-object v4, LX/JG3;->A0D:LX/JG3;

    .line 73
    .line 74
    new-instance v5, LX/JG3;

    .line 75
    .line 76
    sget-object v8, LX/JG4;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    const-string v6, "ZOOM_OUT_HEAVY"

    .line 79
    .line 80
    const/4 v7, 0x5

    .line 81
    invoke-direct/range {v5 .. v10}, LX/JG3;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 82
    .line 83
    .line 84
    sput-object v5, LX/JG3;->A0B:LX/JG3;

    .line 85
    .line 86
    new-instance v6, LX/JG3;

    .line 87
    .line 88
    sget-object v14, LX/JG4;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    const-string v12, "ZOOM_IN_LIGHT"

    .line 91
    .line 92
    const/4 v13, 0x6

    .line 93
    move-object v11, v6

    .line 94
    move-object v15, v9

    .line 95
    move-object/from16 v16, v10

    .line 96
    .line 97
    invoke-direct/range {v11 .. v16}, LX/JG3;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 98
    .line 99
    .line 100
    sput-object v6, LX/JG3;->A09:LX/JG3;

    .line 101
    .line 102
    new-instance v7, LX/JG3;

    .line 103
    .line 104
    sget-object v14, LX/JG4;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    const-string v12, "ZOOM_IN_NORMAL"

    .line 107
    .line 108
    const/4 v13, 0x7

    .line 109
    move-object v11, v7

    .line 110
    invoke-direct/range {v11 .. v16}, LX/JG3;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 111
    .line 112
    .line 113
    sput-object v7, LX/JG3;->A0A:LX/JG3;

    .line 114
    .line 115
    new-instance v8, LX/JG3;

    .line 116
    .line 117
    sget-object v14, LX/JG4;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    const-string v12, "ZOOM_IN_HEAVY"

    .line 120
    .line 121
    const/16 v13, 0x8

    .line 122
    .line 123
    move-object v11, v8

    .line 124
    invoke-direct/range {v11 .. v16}, LX/JG3;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 125
    .line 126
    .line 127
    sput-object v8, LX/JG3;->A08:LX/JG3;

    .line 128
    .line 129
    new-instance v9, LX/JG3;

    .line 130
    .line 131
    sget-object v12, LX/JG4;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    sget-object v13, LX/JG4;->A09:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    sget-object v14, LX/JG4;->A07:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    const-string v10, "PAN_RIGHT"

    .line 138
    .line 139
    const/16 v11, 0x9

    .line 140
    .line 141
    invoke-direct/range {v9 .. v14}, LX/JG3;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 142
    .line 143
    .line 144
    sput-object v9, LX/JG3;->A06:LX/JG3;

    .line 145
    .line 146
    new-instance v10, LX/JG3;

    .line 147
    .line 148
    sget-object v18, LX/JG4;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    const-string v16, "PAN_LEFT"

    .line 151
    .line 152
    const/16 v17, 0xa

    .line 153
    .line 154
    move-object v15, v10

    .line 155
    move-object/from16 v19, v13

    .line 156
    .line 157
    move-object/from16 v20, v14

    .line 158
    .line 159
    invoke-direct/range {v15 .. v20}, LX/JG3;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 160
    .line 161
    .line 162
    sput-object v10, LX/JG3;->A05:LX/JG3;

    .line 163
    .line 164
    new-instance v11, LX/JG3;

    .line 165
    .line 166
    sget-object v18, LX/JG4;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    const-string v16, "PAN_UP"

    .line 169
    .line 170
    const/16 v17, 0xb

    .line 171
    .line 172
    move-object v15, v11

    .line 173
    invoke-direct/range {v15 .. v20}, LX/JG3;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 174
    .line 175
    .line 176
    sput-object v11, LX/JG3;->A07:LX/JG3;

    .line 177
    .line 178
    new-instance v12, LX/JG3;

    .line 179
    .line 180
    sget-object v18, LX/JG4;->A08:Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    const-string v16, "PAN_DOWN"

    .line 183
    .line 184
    const/16 v17, 0xc

    .line 185
    .line 186
    move-object v15, v12

    .line 187
    invoke-direct/range {v15 .. v20}, LX/JG3;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 188
    .line 189
    .line 190
    sput-object v12, LX/JG3;->A04:LX/JG3;

    .line 191
    .line 192
    filled-new-array/range {v0 .. v12}, [LX/JG3;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, LX/JG3;->A00:[LX/JG3;

    .line 197
    .line 198
    return-void
    .line 199
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JG3;->transformStatusNodeList:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iput-object p4, p0, LX/JG3;->animationSubDurationMsList:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object p5, p0, LX/JG3;->bezierCurveList:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/JG3;
    .locals 1

    .line 0
    const-class v0, LX/JG3;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JG3;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/JG3;
    .locals 1

    .line 0
    sget-object v0, LX/JG3;->A00:[LX/JG3;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/JG3;

    .line 7
    .line 8
    return-object v0
.end method
