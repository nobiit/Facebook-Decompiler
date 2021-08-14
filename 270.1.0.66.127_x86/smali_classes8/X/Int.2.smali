.class public final LX/Int;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IwY;


# direct methods
.method public constructor <init>(LX/IwY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Int;->A00:LX/IwY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Int;->A00:LX/IwY;

    .line 3
    .line 4
    sget-object v1, LX/Ioi;->A0F:LX/Ioi;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/IwY;->A0F(LX/IwY;LX/Ioi;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    iget-object v11, v4, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;->A01:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v7, LX/JNy;

    .line 14
    .line 15
    const/16 v1, 0x200d

    .line 16
    .line 17
    iget-object v6, v0, LX/IwY;->A03:LX/0li;

    .line 18
    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    invoke-static {v3, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Landroid/content/Context;

    .line 26
    .line 27
    const v1, 0xe13b

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    invoke-static {v2, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, LX/Itp;

    .line 37
    .line 38
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v12, LX/Ioi;->A0F:LX/Ioi;

    .line 41
    .line 42
    const/16 v5, 0x2392

    .line 43
    .line 44
    const/16 v1, 0x18

    .line 45
    .line 46
    invoke-static {v1, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    check-cast v13, LX/1Ns;

    .line 51
    .line 52
    invoke-direct/range {v7 .. v13}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;)V

    .line 53
    .line 54
    .line 55
    new-instance v13, LX/JNy;

    .line 56
    .line 57
    const/16 v5, 0x200d

    .line 58
    .line 59
    iget-object v6, v0, LX/IwY;->A03:LX/0li;

    .line 60
    .line 61
    invoke-static {v3, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    check-cast v14, Landroid/content/Context;

    .line 66
    .line 67
    const v5, 0xe13b

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    check-cast v15, LX/Itp;

    .line 75
    .line 76
    sget-object v16, LX/01l;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    const/16 v5, 0x2392

    .line 79
    .line 80
    invoke-static {v1, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/1Ns;

    .line 85
    .line 86
    move-object/from16 v17, v11

    .line 87
    .line 88
    move-object/from16 v18, v12

    .line 89
    .line 90
    move-object/from16 v19, v5

    .line 91
    .line 92
    invoke-direct/range {v13 .. v19}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;)V

    .line 93
    .line 94
    .line 95
    new-instance v14, LX/JNy;

    .line 96
    .line 97
    const/16 v6, 0x200d

    .line 98
    .line 99
    iget-object v5, v0, LX/IwY;->A03:LX/0li;

    .line 100
    .line 101
    invoke-static {v3, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, Landroid/content/Context;

    .line 106
    .line 107
    const v3, 0xe13b

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/Itp;

    .line 115
    .line 116
    sget-object v17, LX/01l;->A0N:Ljava/lang/Integer;

    .line 117
    .line 118
    const/16 v2, 0x2392

    .line 119
    .line 120
    invoke-static {v1, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/1Ns;

    .line 125
    .line 126
    move-object/from16 v18, v11

    .line 127
    .line 128
    move-object/from16 v19, v12

    .line 129
    .line 130
    move-object/from16 v20, v1

    .line 131
    .line 132
    move-object/from16 v16, v3

    .line 133
    .line 134
    invoke-direct/range {v14 .. v20}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v13, v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v7, LX/Ioi;->A0F:LX/Ioi;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {}, LX/Iz6;->A00()LX/Iyy;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v4, v1, LX/Iyy;->A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 152
    .line 153
    sget-object v10, LX/IzE;->A0F:LX/IzE;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    move-object v4, v0

    .line 157
    move-object v9, v1

    .line 158
    invoke-static/range {v4 .. v10}, LX/IwY;->A0I(LX/IwY;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/Ioi;ILX/Iyy;LX/IzE;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
.end method
