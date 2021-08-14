.class public final LX/PWf;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/PWf;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/PWf;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/PWf;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v2, 0x24

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    invoke-interface {v3, v2, v0, v1}, LX/1EO;->getLong(IJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    iget-object v1, p0, LX/PWf;->A01:LX/1EO;

    .line 11
    .line 12
    const/16 v0, 0x26

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v6, v1

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/PWf;->A01:LX/1EO;

    .line 27
    .line 28
    const/16 v0, 0x28

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-class v0, LX/6X9;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/6X9;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, LX/6X9;->B6X()Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPK()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_0
    new-instance v2, LX/5H0;

    .line 59
    .line 60
    invoke-direct {v2}, LX/5H0;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/5H0;->A0E:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, LX/PWf;->A01:LX/1EO;

    .line 70
    .line 71
    const/16 v0, 0x23

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iput-object v0, v2, LX/5H0;->A0H:Ljava/lang/String;

    .line 80
    .line 81
    :cond_0
    iput-object v5, v2, LX/5H0;->A0G:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v3, v2, LX/5H0;->A02:Landroid/net/Uri;

    .line 84
    .line 85
    new-instance v3, LX/5H2;

    .line 86
    .line 87
    invoke-direct {v3, v2}, LX/5H2;-><init>(LX/5H0;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const v1, 0x8002

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/PWf;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/6WW;

    .line 101
    .line 102
    invoke-virtual {v0, v3, v4}, LX/6WW;->A03(LX/5H2;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    const-string v4, ""

    .line 107
    .line 108
    goto :goto_0
    .line 109
.end method
