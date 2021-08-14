.class public final LX/Gwk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fg3;


# instance fields
.field public final synthetic A00:LX/Gwf;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gwf;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "reviews_feed"

    .line 1
    .line 2
    iput-object p1, p0, LX/Gwk;->A00:LX/Gwf;

    .line 3
    .line 4
    iput-object v0, p0, LX/Gwk;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/Gwk;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CH4(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/Gwk;->A00:LX/Gwf;

    .line 1
    .line 2
    iget-object v7, p0, LX/Gwk;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/Gwk;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3J(LX/1CS;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    iget-object v2, v4, LX/Gwf;->A01:LX/0AO;

    .line 13
    .line 14
    const-string v1, "ReviewFeedOverallRatingView"

    .line 15
    .line 16
    const-string v0, "No entity in spotlight string"

    .line 17
    .line 18
    :goto_0
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v5, v4, LX/Gwf;->A05:LX/Gwl;

    .line 23
    .line 24
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4V(LX/1CS;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "entity_in_spotlight_section_tap"

    .line 29
    .line 30
    new-instance v3, LX/1rc;

    .line 31
    .line 32
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "pigeon_reserved_keyword_module"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "page_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "target"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v2, 0x1c004

    .line 51
    .line 52
    .line 53
    iget-object v1, v5, LX/Gwl;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2Ge;

    .line 61
    .line 62
    invoke-static {v0}, LX/Gwy;->A00(LX/2Ge;)LX/Gwy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, LX/Gwf;->A04:LX/21E;

    .line 70
    .line 71
    invoke-static {v6}, LX/29T;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/21E;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    iget-object v2, v4, LX/Gwf;->A01:LX/0AO;

    .line 82
    .line 83
    const-string v1, "ReviewFeedOverallRatingView"

    .line 84
    .line 85
    const-string v0, "Could not find entity url in spotlight string"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, v4, LX/Gwf;->A03:LX/2h8;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
.end method
