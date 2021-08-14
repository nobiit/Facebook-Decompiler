.class public final LX/Es5;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A00:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.researchpoll.ResearchPollSurveyOpenComponentPartDefinition"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "ResearchPollSurveyOpenComponentPartDefinition"

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/1w7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/1GY;LX/1w5;LX/1lP;)LX/1I9;
    .locals 6

    .line 0
    new-instance v5, LX/Es3;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/Es3;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v5, LX/Es3;->A01:LX/1w5;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v5, LX/Es3;->A05:Z

    .line 24
    .line 25
    check-cast p2, LX/1lM;

    .line 26
    .line 27
    invoke-interface {p2}, LX/1lM;->B3k()LX/1lD;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/1lx;->A01:LX/1lx;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    iput-boolean v2, v5, LX/Es3;->A06:Z

    .line 41
    .line 42
    new-instance v4, LX/Elf;

    .line 43
    .line 44
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v4, v0}, LX/Elf;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/Elf;->A01:LX/1I9;

    .line 67
    .line 68
    return-object v4
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)LX/1tw;
    .locals 1

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    invoke-static {p1}, LX/1wA;->A00(LX/1w5;)LX/1tw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1lP;

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, LX/Es5;->A00(LX/1GY;LX/1w5;LX/1lP;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1lP;

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, LX/Es5;->A00(LX/1GY;LX/1w5;LX/1lP;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
