.class public final LX/JQo;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/JQr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/JQq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NTKeyframesComponent"

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
    iput-object v1, p0, LX/JQo;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/JQr;

    .line 18
    .line 19
    invoke-direct {v0}, LX/JQr;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JQo;->A02:LX/JQr;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v2, p0, LX/JQo;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v0, p0, LX/JQo;->A02:LX/JQr;

    .line 3
    .line 4
    iget-object v7, v0, LX/JQr;->cachedKeyframesAnimatable:LX/5AV;

    .line 5
    .line 6
    iget-object v6, v0, LX/JQr;->controller:LX/1R8;

    .line 7
    .line 8
    iget-object v1, v0, LX/JQr;->controllerListener:LX/JQq;

    .line 9
    .line 10
    iput-object p1, v1, LX/JQq;->A02:LX/1GY;

    .line 11
    .line 12
    iget-object v0, v1, LX/JQq;->A03:LX/1EO;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    iput-object v2, v1, LX/JQq;->A03:LX/1EO;

    .line 19
    .line 20
    new-instance v5, LX/CVH;

    .line 21
    .line 22
    invoke-direct {v5}, LX/CVH;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v6, v5, LX/CVH;->A00:LX/1R8;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :cond_2
    iput-object v7, v5, LX/CVH;->A01:LX/5AV;

    .line 44
    .line 45
    const-class v3, LX/JQo;

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, -0x4369e187

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0xf1587f4

    .line 70
    .line 71
    .line 72
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/1Z8;->A0M(LX/1Hh;)V

    .line 77
    .line 78
    .line 79
    return-object v5
    .line 80
.end method

.method public final A11(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, LX/JQo;->A01:LX/1EO;

    .line 16
    .line 17
    iget-object v5, p0, LX/JQo;->A03:LX/JQq;

    .line 18
    .line 19
    const/16 v1, 0x286e

    .line 20
    .line 21
    iget-object v8, p0, LX/JQo;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2y0;

    .line 29
    .line 30
    const/16 v6, 0x2330

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v6, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/1Ll;

    .line 38
    .line 39
    const-string v8, "NT:"

    .line 40
    .line 41
    const/16 v0, 0x4d

    .line 42
    .line 43
    invoke-interface {v7, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v8, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/2y0;->A06:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x48

    .line 54
    .line 55
    invoke-interface {v7, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/2y0;->A04:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0x2a

    .line 62
    .line 63
    invoke-interface {v7, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/2y0;->A03:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/2y0;->A00()LX/1NU;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    new-instance v5, LX/JQq;

    .line 76
    .line 77
    invoke-direct {v5, v7}, LX/JQq;-><init>(LX/1EO;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iput-object p1, v5, LX/JQq;->A02:LX/1GY;

    .line 81
    .line 82
    const-string v0, "NTKeyframesMountComponentSpec"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LX/1NU;->A0A()LX/1UK;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v0}, LX/1Ll;->A0M(LX/1UK;)V

    .line 96
    .line 97
    .line 98
    iput-object v5, v6, LX/1Lm;->A00:LX/0tO;

    .line 99
    .line 100
    invoke-virtual {v1}, LX/1NU;->A0B()LX/1Qz;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v6, LX/1Lm;->A04:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v6}, LX/1Ll;->A0I()LX/1R8;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/JQo;->A02:LX/JQr;

    .line 121
    .line 122
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/1R8;

    .line 125
    .line 126
    iput-object v0, v1, LX/JQr;->controller:LX/1R8;

    .line 127
    .line 128
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/JQq;

    .line 131
    .line 132
    iput-object v0, v1, LX/JQr;->controllerListener:LX/JQq;

    .line 133
    .line 134
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/5AV;

    .line 137
    .line 138
    iput-object v0, v1, LX/JQr;->cachedKeyframesAnimatable:LX/5AV;

    .line 139
    .line 140
    return-void
    .line 141
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/JQr;

    .line 1
    .line 2
    check-cast p2, LX/JQr;

    .line 3
    .line 4
    iget-object v0, p1, LX/JQr;->cachedKeyframesAnimatable:LX/5AV;

    .line 5
    .line 6
    iput-object v0, p2, LX/JQr;->cachedKeyframesAnimatable:LX/5AV;

    .line 7
    .line 8
    iget-object v0, p1, LX/JQr;->controller:LX/1R8;

    .line 9
    .line 10
    iput-object v0, p2, LX/JQr;->controller:LX/1R8;

    .line 11
    .line 12
    iget-object v0, p1, LX/JQr;->controllerListener:LX/JQq;

    .line 13
    .line 14
    iput-object v0, p2, LX/JQr;->controllerListener:LX/JQq;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
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
    check-cast v1, LX/JQo;

    .line 5
    .line 6
    new-instance v0, LX/JQr;

    .line 7
    .line 8
    invoke-direct {v0}, LX/JQr;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/JQo;->A02:LX/JQr;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQo;->A02:LX/JQr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4369e187

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_2

    .line 13
    .line 14
    const v0, 0xf1587f4

    .line 15
    .line 16
    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/JQo;

    .line 22
    .line 23
    iget-object v0, v0, LX/JQo;->A02:LX/JQr;

    .line 24
    .line 25
    iget-object v0, v0, LX/JQr;->controllerListener:LX/JQq;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/JQq;->A01:LX/5AV;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LX/5AV;->pause()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 38
    .line 39
    check-cast v0, LX/JQo;

    .line 40
    .line 41
    iget-object v0, v0, LX/JQo;->A02:LX/JQr;

    .line 42
    .line 43
    iget-object v0, v0, LX/JQr;->controllerListener:LX/JQq;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, LX/JQq;->A01:LX/5AV;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, LX/5AV;->BoM()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, LX/5AV;->isPlaying()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, LX/5AV;->CtW()V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    check-cast v0, LX/1GY;

    .line 72
    .line 73
    check-cast p2, LX/9NI;

    .line 74
    .line 75
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 76
    .line 77
    .line 78
    return-object v2
    .line 79
    .line 80
.end method
