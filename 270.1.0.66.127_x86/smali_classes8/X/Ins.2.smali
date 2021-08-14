.class public final LX/Ins;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IwY;


# direct methods
.method public constructor <init>(LX/IwY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ins;->A00:LX/IwY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Ins;->A00:LX/IwY;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iput-object v1, v0, LX/IwY;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/5xb;->A05(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    sget-object v5, LX/Ioi;->A07:LX/Ioi;

    .line 15
    .line 16
    invoke-static {v0, v5}, LX/IwY;->A0F(LX/IwY;LX/Ioi;)V

    .line 17
    .line 18
    .line 19
    new-instance v8, LX/JNy;

    .line 20
    .line 21
    const/16 v1, 0x200d

    .line 22
    .line 23
    iget-object v7, v0, LX/IwY;->A03:LX/0li;

    .line 24
    .line 25
    const/16 v2, 0x15

    .line 26
    .line 27
    invoke-static {v2, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Landroid/content/Context;

    .line 32
    .line 33
    const v3, 0xe13b

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x1c

    .line 37
    .line 38
    invoke-static {v1, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, LX/Itp;

    .line 43
    .line 44
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v13, LX/Ioi;->A07:LX/Ioi;

    .line 47
    .line 48
    const/16 v6, 0x2392

    .line 49
    .line 50
    const/16 v3, 0x18

    .line 51
    .line 52
    invoke-static {v3, v6, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, LX/1Ns;

    .line 57
    .line 58
    move-object/from16 v12, p1

    .line 59
    .line 60
    invoke-direct/range {v8 .. v14}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;)V

    .line 61
    .line 62
    .line 63
    new-instance v13, LX/JNy;

    .line 64
    .line 65
    const/16 v6, 0x200d

    .line 66
    .line 67
    iget-object v7, v0, LX/IwY;->A03:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v6, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    check-cast v14, Landroid/content/Context;

    .line 74
    .line 75
    const v6, 0xe13b

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v6, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    check-cast v15, LX/Itp;

    .line 83
    .line 84
    sget-object v16, LX/01l;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    sget-object v18, LX/Ioi;->A07:LX/Ioi;

    .line 87
    .line 88
    const/16 v6, 0x2392

    .line 89
    .line 90
    invoke-static {v3, v6, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LX/1Ns;

    .line 95
    .line 96
    move-object/from16 v17, v12

    .line 97
    .line 98
    move-object/from16 v19, v6

    .line 99
    .line 100
    invoke-direct/range {v13 .. v19}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;)V

    .line 101
    .line 102
    .line 103
    new-instance v14, LX/JNy;

    .line 104
    .line 105
    const/16 v7, 0x200d

    .line 106
    .line 107
    iget-object v6, v0, LX/IwY;->A03:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    check-cast v15, Landroid/content/Context;

    .line 114
    .line 115
    const v2, 0xe13b

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/Itp;

    .line 123
    .line 124
    sget-object v17, LX/01l;->A0N:Ljava/lang/Integer;

    .line 125
    .line 126
    sget-object v19, LX/Ioi;->A07:LX/Ioi;

    .line 127
    .line 128
    const/16 v1, 0x2392

    .line 129
    .line 130
    invoke-static {v3, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/1Ns;

    .line 135
    .line 136
    move-object/from16 v18, v12

    .line 137
    .line 138
    move-object/from16 v20, v1

    .line 139
    .line 140
    move-object/from16 v16, v2

    .line 141
    .line 142
    invoke-direct/range {v14 .. v20}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v13, v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {}, LX/Iz6;->A00()LX/Iyy;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v4, v3, LX/Iyy;->A0b:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v2, LX/Inr;

    .line 160
    .line 161
    invoke-direct {v2}, LX/Inr;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v12, v2, LX/Inr;->A01:Ljava/lang/String;

    .line 165
    .line 166
    const-string v1, "eventName"

    .line 167
    .line 168
    invoke-static {v12, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    .line 172
    .line 173
    invoke-direct {v1, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;-><init>(LX/Inr;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v3, LX/Iyy;->A0D:Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    .line 177
    .line 178
    sget-object v12, LX/IzE;->A0F:LX/IzE;

    .line 179
    .line 180
    const/4 v10, 0x3

    .line 181
    move-object v6, v0

    .line 182
    move-object v9, v5

    .line 183
    move-object v11, v3

    .line 184
    invoke-static/range {v6 .. v12}, LX/IwY;->A0I(LX/IwY;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/Ioi;ILX/Iyy;LX/IzE;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_0
    const/4 v4, 0x0

    .line 189
    goto/16 :goto_0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
