.class public final LX/DdZ;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;

.field public final A02:LX/Ddk;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DdZ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/Ddk;->A00(LX/0kw;)LX/Ddk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DdZ;->A02:LX/Ddk;

    .line 16
    .line 17
    iput-object p2, p0, LX/DdZ;->A01:LX/1EO;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 13

    .line 0
    iget-object v3, p1, LX/21q;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/DdZ;->A01:LX/1EO;

    .line 3
    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-class v0, LX/7wY;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7wY;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    :goto_0
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v5, v0, LX/7wY;->A02:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    const-class v0, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    sput-object v4, LX/Ddk;->A03:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v1, 0x20ff

    .line 41
    .line 42
    iget-object v0, p0, LX/DdZ;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/2GK;

    .line 49
    .line 50
    const-wide v0, 0x101120000056eL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const v1, 0x8325

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/DdZ;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LX/7wt;

    .line 71
    .line 72
    const/4 v11, -0x1

    .line 73
    const/4 v12, 0x0

    .line 74
    move-object v8, v3

    .line 75
    move-object v9, v4

    .line 76
    move-object v10, v6

    .line 77
    invoke-static/range {v7 .. v12}, LX/7wt;->A02(LX/7wt;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    iget-object v6, v0, LX/7wY;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const v1, 0xa5a2

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/DdZ;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/DeF;

    .line 94
    .line 95
    const-string v0, "PUSH"

    .line 96
    .line 97
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v2 .. v9}, LX/DeF;->A01(LX/DeF;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZIZ)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
.end method
