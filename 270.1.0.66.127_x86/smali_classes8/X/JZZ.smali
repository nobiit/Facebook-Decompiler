.class public final LX/JZZ;
.super LX/7X7;
.source ""

# interfaces
.implements LX/JaP;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/JpN;

.field public A02:LX/5YM;

.field public A03:LX/0li;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xm;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X7;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JZZ;->A03:LX/0li;

    .line 10
    .line 11
    iput-object p3, p0, LX/JZZ;->A04:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/JZZ;->A05:Ljava/util/HashSet;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A0P()Ljava/lang/String;
    .locals 1

    const-string v0, "FacecastLipsyncMusicPickerController"

    return-object v0
.end method

.method public final A0Q()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JZZ;->A02:LX/5YM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/JZZ;->A02:LX/5YM;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A0S(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, Landroid/view/View;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iput-object v4, v3, LX/JZZ;->A00:Landroid/view/View;

    .line 7
    .line 8
    const v1, 0xe47a

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, LX/JZZ;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    move-object v7, v4

    .line 21
    check-cast v7, Landroid/view/ViewGroup;

    .line 22
    .line 23
    new-instance v9, LX/Jf9;

    .line 24
    .line 25
    invoke-direct {v9, v3}, LX/Jf9;-><init>(LX/JZZ;)V

    .line 26
    .line 27
    .line 28
    const v1, 0xe202

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, LX/JaQ;

    .line 37
    .line 38
    iget-object v11, v3, LX/JZZ;->A05:Ljava/util/HashSet;

    .line 39
    .line 40
    new-instance v5, LX/1GY;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/JZZ;->A04:Ljava/lang/String;

    .line 50
    .line 51
    const-string v14, "FB_LIVE_LIPSYNC"

    .line 52
    .line 53
    invoke-static {v5, v14, v1}, LX/JTT;->A03(LX/1GY;Ljava/lang/String;Ljava/lang/String;)LX/JOd;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v5, v1, v14}, LX/JTT;->A01(LX/1GY;Ljava/lang/String;Ljava/lang/String;)LX/JTZ;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, LX/JTT;->A02()LX/JTY;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    iget-object v1, v1, LX/JTY;->A00:LX/JTW;

    .line 67
    .line 68
    iput-boolean v0, v1, LX/JTW;->A04:Z

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v1, LX/JTW;->A05:Z

    .line 72
    .line 73
    iget-object v0, v2, LX/JTZ;->A00:LX/JTX;

    .line 74
    .line 75
    iput-object v1, v0, LX/JTX;->A00:LX/JTW;

    .line 76
    .line 77
    const v0, 0x7f121599

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v2, LX/JTZ;->A00:LX/JTX;

    .line 85
    .line 86
    iput-object v0, v1, LX/JTX;->A02:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v4, LX/JOd;->A00:LX/JTT;

    .line 89
    .line 90
    iput-object v1, v0, LX/JTT;->A05:LX/JTX;

    .line 91
    .line 92
    new-instance v2, LX/IFp;

    .line 93
    .line 94
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v2, v0}, LX/IFp;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f121597

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/IFp;->A04:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v4, LX/JOd;->A00:LX/JTT;

    .line 122
    .line 123
    iput-object v2, v0, LX/JTT;->A03:LX/1I9;

    .line 124
    .line 125
    invoke-static {v5}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f121596

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1l()LX/FKx;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v4, LX/JOd;->A00:LX/JTT;

    .line 147
    .line 148
    iput-object v1, v0, LX/JTT;->A02:LX/1I9;

    .line 149
    .line 150
    new-instance v2, LX/JaL;

    .line 151
    .line 152
    const v0, 0x7f121598

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-direct {v2, v0, v1}, LX/JaL;-><init>(ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v12, v4, LX/JOd;->A00:LX/JTT;

    .line 164
    .line 165
    iput-object v2, v12, LX/JTT;->A04:LX/JaL;

    .line 166
    .line 167
    iget-object v13, v3, LX/JZZ;->A04:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    new-instance v5, LX/JZQ;

    .line 171
    .line 172
    move-object v8, v3

    .line 173
    move-object/from16 v16, v15

    .line 174
    .line 175
    invoke-direct/range {v5 .. v16}, LX/JZQ;-><init>(LX/0kw;Landroid/view/ViewGroup;LX/JaP;LX/JaI;LX/JaC;Ljava/util/Set;LX/JTT;Ljava/lang/String;Ljava/lang/String;LX/IFt;LX/JOR;)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final bridge synthetic A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final ChL(LX/JZd;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JZZ;->A01:LX/JpN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0A:LX/Jwm;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/JZd;->A04:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, LX/Jtt;->ChL(LX/JZd;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/JZZ;->A02:LX/5YM;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
