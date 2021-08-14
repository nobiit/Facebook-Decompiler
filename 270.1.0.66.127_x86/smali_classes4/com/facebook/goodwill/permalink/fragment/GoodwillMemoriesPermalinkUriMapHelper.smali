.class public final Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkUriMapHelper;
.super LX/3n7;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3n7;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkUriMapHelper;->A01:LX/2GK;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkUriMapHelper;->A00:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkUriMapHelper;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v1, 0x20567000007e7L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 8
    .line 9
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v3, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkUriMapHelper;->A01:LX/2GK;

    .line 14
    .line 15
    const-wide v1, 0x200101160000057cL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "source"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "story_id"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const-string v0, "notification"

    .line 51
    .line 52
    invoke-static {v6, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkUriMapHelper;->A00:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, LX/Gfo;->A01(Landroid/content/Context;)LX/Gfq;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    long-to-int v1, v4

    .line 65
    iget-object v0, v3, LX/Gfq;->A00:LX/Gfo;

    .line 66
    .line 67
    iput v1, v0, LX/Gfo;->A00:I

    .line 68
    .line 69
    iget-object v1, v3, LX/Gfq;->A02:Ljava/util/BitSet;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/Gfq;->A00:LX/Gfo;

    .line 76
    .line 77
    iput-object v6, v0, LX/Gfo;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v3, LX/Gfq;->A02:Ljava/util/BitSet;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/Gfq;->A00:LX/Gfo;

    .line 86
    .line 87
    iput-object v2, v0, LX/Gfo;->A03:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v3, LX/Gfq;->A02:Ljava/util/BitSet;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v3, LX/Gfq;->A02:Ljava/util/BitSet;

    .line 96
    .line 97
    iget-object v1, v3, LX/Gfq;->A03:[Ljava/lang/String;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, LX/Gfq;->A00:LX/Gfo;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkUriMapHelper;->A00:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0, v1, p1}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    const-string v1, "fb://"

    .line 111
    .line 112
    const/16 v0, 0x51

    .line 113
    .line 114
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "extra_launch_uri"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    return-object p1
    .line 128
.end method
