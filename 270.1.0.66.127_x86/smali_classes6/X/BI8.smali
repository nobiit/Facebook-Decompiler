.class public final LX/BI8;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/BIA;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/BIA;LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BI8;->A01:LX/1EO;

    .line 4
    .line 5
    iput-object p1, p0, LX/BI8;->A00:LX/BIA;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/BI8;->A01:LX/1EO;

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    invoke-interface {v1, v0, v2}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v1, p0, LX/BI8;->A01:LX/1EO;

    .line 11
    .line 12
    const/16 v0, 0x26

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 21
    .line 22
    const-class v0, Lcom/facebook/local/recommendations/xposting/RecommendationsXPostingActivity;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "story_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "group_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 43
    .line 44
    const-class v0, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/app/Activity;

    .line 51
    .line 52
    iget-object v1, p0, LX/BI8;->A01:LX/1EO;

    .line 53
    .line 54
    const/16 v0, 0x28

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v3, p0, LX/BI8;->A00:LX/BIA;

    .line 65
    .line 66
    iput-object v2, v3, LX/BIA;->A00:Landroid/app/Activity;

    .line 67
    .line 68
    iget-object v0, v3, LX/BIA;->A03:LX/0qn;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v1, LX/BI9;

    .line 75
    .line 76
    invoke-direct {v1, v3, v5, v4}, LX/BI9;-><init>(LX/BIA;Ljava/lang/String;LX/2CR;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/BIA;->A01:LX/2Gw;

    .line 89
    .line 90
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method
