.class public final LX/BZB;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBBizappSurveyInviteCardComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/BZB;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    const/16 v1, 0x2029

    .line 1
    .line 2
    iget-object v4, p0, LX/BZB;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0AO;

    .line 10
    .line 11
    const v1, 0xa1dc

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/AmQ;

    .line 20
    .line 21
    const/16 v1, 0x218c

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/0vv;

    .line 29
    .line 30
    const v1, 0xa2e1

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/BKb;

    .line 39
    .line 40
    new-instance v4, LX/BZC;

    .line 41
    .line 42
    invoke-direct {v4, p1, v2}, LX/BZC;-><init>(LX/1GY;LX/0AO;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/AmQ;->A00:LX/CKP;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/4Kc;

    .line 56
    .line 57
    invoke-direct {v2, v0}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    const-string v0, "277171816592061"

    .line 63
    .line 64
    invoke-virtual {v6, v0, v5, v2, v1}, LX/0vv;->A05(Ljava/lang/String;LX/4Ke;LX/4Kc;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_0
    invoke-virtual {v0}, LX/CKP;->A00()LX/AmO;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v0, v0, LX/AmP;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v3, LX/IJY;

    .line 77
    .line 78
    invoke-direct {v3}, LX/IJY;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v3, LX/IJY;->A00:LX/BZC;

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_2
    const-string v1, "FBBizappSurveyInviteCardComponentSpec"

    .line 98
    .line 99
    const-string v0, "Current page is not intro page, will not display the intro card."

    .line 100
    .line 101
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v3
    .line 105
.end method
