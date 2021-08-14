.class public final LX/DzA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DzA;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/DzA;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .locals 4

    .line 0
    const v2, 0xa5a5

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DzA;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/DeY;

    .line 11
    .line 12
    invoke-static {p1}, LX/CJK;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p2, v0}, LX/DeY;->A01(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v2, 0xa595

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/DzA;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/DdN;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v3, v0}, LX/DdN;->A01(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v3
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ILandroidx/fragment/app/Fragment;Landroid/app/Activity;)V
    .locals 4

    .line 0
    invoke-static {p0, p2, p4}, LX/DzA;->A00(LX/DzA;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/ER3;->A01(Landroid/content/Context;)LX/DzB;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v3, LX/DzB;->A01:LX/ER3;

    .line 9
    .line 10
    iput-object p2, v0, LX/ER3;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v3, LX/DzB;->A02:Ljava/util/BitSet;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/DzB;->A01:LX/ER3;

    .line 19
    .line 20
    iput p3, v0, LX/ER3;->A00:I

    .line 21
    .line 22
    iget-object v1, v3, LX/DzB;->A02:Ljava/util/BitSet;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/DzB;->A01:LX/ER3;

    .line 29
    .line 30
    iput-object v2, v0, LX/ER3;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 31
    .line 32
    iget-object v1, v3, LX/DzB;->A02:Ljava/util/BitSet;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, LX/DzB;->A02:Ljava/util/BitSet;

    .line 39
    .line 40
    iget-object v1, v3, LX/DzB;->A03:[Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/DzB;->A01:LX/ER3;

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p6, :cond_0

    .line 53
    .line 54
    invoke-static {v0, p5, p6}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    if-eqz p7, :cond_1

    .line 59
    .line 60
    invoke-static {v0, p5, p7}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {v0, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
