.class public final LX/Dzk;
.super LX/1w7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.permalink.rows.PermalinkTopLevelFooterSelectorComponentPartDefinition"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/1w7;-><init>(Landroid/content/Context;)V

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
    iput-object v1, p0, LX/Dzk;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    new-instance v4, LX/Elo;

    .line 5
    .line 6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v4, v0}, LX/Elo;-><init>(Landroid/content/Context;)V

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
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, v4, LX/Elo;->A00:LX/1ld;

    .line 25
    .line 26
    iput-object p2, v4, LX/Elo;->A01:LX/1w5;

    .line 27
    .line 28
    return-object v4
.end method

.method public final bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    new-instance v4, LX/Elo;

    .line 5
    .line 6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v4, v0}, LX/Elo;-><init>(Landroid/content/Context;)V

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
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, v4, LX/Elo;->A00:LX/1ld;

    .line 25
    .line 26
    iput-object p2, v4, LX/Elo;->A01:LX/1w5;

    .line 27
    .line 28
    return-object v4
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    const/16 v2, 0x2546

    .line 3
    .line 4
    iget-object v1, p0, LX/Dzk;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1vp;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/1vp;->A0k(LX/1w5;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
