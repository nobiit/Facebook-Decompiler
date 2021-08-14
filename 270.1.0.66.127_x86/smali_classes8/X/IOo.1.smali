.class public final LX/IOo;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/IOw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/IOp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EmbeddedReactNativeComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/IOo;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/IOp;

    .line 18
    .line 19
    invoke-direct {v0}, LX/IOp;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IOo;->A03:LX/IOp;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0n(LX/1GY;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/IOo;->A03:LX/IOp;

    .line 1
    .line 2
    iget-object v5, v0, LX/IOp;->reactRootView:LX/5LC;

    .line 3
    .line 4
    iget-object v4, v0, LX/IOp;->initialProps:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v3, v0, LX/IOp;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    const/16 v2, 0x2620

    .line 9
    .line 10
    iget-object v1, p0, LX/IOo;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2AH;

    .line 18
    .line 19
    invoke-virtual {v5, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/5zU;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/2AH;->A01()LX/3Ze;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "FacebookAppRouteHandler"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v5, v2, v1, v4, v0}, LX/5LC;->A04(LX/3Ze;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, LX/IOt;

    .line 40
    .line 41
    invoke-direct {v0, v5, v1, v4}, LX/IOt;-><init>(LX/5LC;LX/2AH;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A0o(LX/1GY;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IOo;->A03:LX/IOp;

    .line 1
    .line 2
    iget-object v1, v0, LX/IOp;->reactRootView:LX/5LC;

    .line 3
    .line 4
    iget-object v0, v0, LX/IOp;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/5zU;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/5LC;->A03()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, LX/IOn;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/IOn;-><init>(LX/5LC;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A0p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v0, p0, LX/IOo;->A03:LX/IOp;

    .line 1
    .line 2
    iget-object v3, v0, LX/IOp;->reactRootView:LX/5LC;

    .line 3
    .line 4
    iget-boolean v6, v0, LX/IOp;->isReady:Z

    .line 5
    .line 6
    new-instance v5, LX/Glx;

    .line 7
    .line 8
    invoke-direct {v5}, LX/Glx;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v5, LX/Glx;->A00:LX/5LC;

    .line 25
    .line 26
    const-class v3, LX/IOo;

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x6b77f193

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, -0x73310372

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/1Z8;->A0M(LX/1Hh;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v6, v5, LX/Glx;->A01:Z

    .line 61
    .line 62
    return-object v5
.end method

.method public final A11(LX/1GY;)V
    .locals 11

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v10, p0, LX/IOo;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, LX/IOo;->A01:LX/IOw;

    .line 23
    .line 24
    const/16 v1, 0x419c

    .line 25
    .line 26
    iget-object v6, p0, LX/IOo;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, LX/3cH;

    .line 34
    .line 35
    const/16 v1, 0x2620

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/2AH;

    .line 43
    .line 44
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v8, v0, v10}, LX/3cH;->A04(Landroid/content/Context;Ljava/lang/String;)LX/3V8;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    invoke-virtual {v9}, LX/3V8;->A02()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    new-instance v8, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v9}, LX/3V8;->A05()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x144

    .line 68
    .line 69
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10, v8}, LX/3S8;->A00(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "uri"

    .line 81
    .line 82
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v9, LX/3V8;->A00:Landroid/os/Bundle;

    .line 86
    .line 87
    const/16 v0, 0x356

    .line 88
    .line 89
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v0, "fabric"

    .line 98
    .line 99
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v8}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LX/5LC;

    .line 106
    .line 107
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/5LC;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/IOs;

    .line 124
    .line 125
    invoke-direct {v0, p1, v7}, LX/IOs;-><init>(LX/1GY;LX/IOw;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, LX/2AH;->A01()LX/3Ze;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-boolean v0, v1, LX/3Ze;->A0L:Z

    .line 136
    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    invoke-static {}, LX/5zU;->A03()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, LX/3Ze;->A06()V

    .line 146
    .line 147
    .line 148
    :cond_1
    :goto_0
    iget-object v1, p0, LX/IOo;->A03:LX/IOp;

    .line 149
    .line 150
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroid/os/Bundle;

    .line 153
    .line 154
    iput-object v0, v1, LX/IOp;->initialProps:Landroid/os/Bundle;

    .line 155
    .line 156
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/5LC;

    .line 159
    .line 160
    iput-object v0, v1, LX/IOp;->reactRootView:LX/5LC;

    .line 161
    .line 162
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, v1, LX/IOp;->isReady:Z

    .line 171
    .line 172
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    .line 175
    .line 176
    iput-object v0, v1, LX/IOp;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    new-instance v0, LX/IOv;

    .line 180
    .line 181
    invoke-direct {v0, v1}, LX/IOv;-><init>(LX/3Ze;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/IOp;

    .line 1
    .line 2
    check-cast p2, LX/IOp;

    .line 3
    .line 4
    iget-object v0, p1, LX/IOp;->initialProps:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object v0, p2, LX/IOp;->initialProps:Landroid/os/Bundle;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/IOp;->isReady:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/IOp;->isReady:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/IOp;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    .line 14
    iput-object v0, p2, LX/IOp;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    .line 16
    iget-object v0, p1, LX/IOp;->reactRootView:LX/5LC;

    .line 17
    .line 18
    iput-object v0, p2, LX/IOp;->reactRootView:LX/5LC;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/IOo;

    .line 5
    .line 6
    new-instance v0, LX/IOp;

    .line 7
    .line 8
    invoke-direct {v0}, LX/IOp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/IOo;->A03:LX/IOp;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IOo;->A03:LX/IOp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x73310372

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v2, v0, v3

    .line 22
    .line 23
    check-cast v2, LX/1GY;

    .line 24
    .line 25
    const/16 v1, 0x2620

    .line 26
    .line 27
    iget-object v0, p0, LX/IOo;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2AH;

    .line 34
    .line 35
    iget-object v1, v0, LX/2AH;->A02:LX/3Ze;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    check-cast v0, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/3Ze;->A0B(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v4

    .line 47
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v3, v0, v3

    .line 50
    .line 51
    check-cast v3, LX/1GY;

    .line 52
    .line 53
    const/16 v2, 0x2620

    .line 54
    .line 55
    iget-object v1, p0, LX/IOo;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2AH;

    .line 63
    .line 64
    iget-object v1, v0, LX/2AH;->A02:LX/3Ze;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    check-cast v0, Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/3Ze;->A0A(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v0, v0, v3

    .line 79
    .line 80
    check-cast v0, LX/1GY;

    .line 81
    .line 82
    check-cast p2, LX/9NI;

    .line 83
    .line 84
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 85
    .line 86
    .line 87
    return-object v4
    .line 88
    .line 89
    .line 90
    .line 91
.end method
