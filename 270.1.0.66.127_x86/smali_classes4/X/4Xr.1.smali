.class public final LX/4Xr;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.graphqlstory.footer.instreamads.InstreamAdsFooterComponentPartDefinition"


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4Xr;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method private final A00(LX/1GY;LX/1w5;LX/1lf;)LX/1I9;
    .locals 6

    .line 0
    new-instance v5, LX/7Su;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/7Su;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

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
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v5, LX/7Su;->A01:LX/1w5;

    .line 21
    .line 22
    iput-object p3, v5, LX/7Su;->A00:LX/1lf;

    .line 23
    .line 24
    sget-object v0, LX/1ir;->A09:LX/1ir;

    .line 25
    .line 26
    iput-object v0, v5, LX/7Su;->A03:LX/1ir;

    .line 27
    .line 28
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    .line 29
    .line 30
    iput-object v0, v5, LX/7Su;->A04:LX/2ue;

    .line 31
    .line 32
    sget-object v4, LX/1yg;->A05:LX/1yg;

    .line 33
    .line 34
    const/16 v2, 0x2580

    .line 35
    .line 36
    iget-object v1, p0, LX/4Xr;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/1yT;

    .line 44
    .line 45
    new-instance v2, LX/2Ey;

    .line 46
    .line 47
    const v1, 0x7f0600c1

    .line 48
    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-direct {v2, p2, v4, v1, v0}, LX/2Ey;-><init>(LX/1w5;LX/1yg;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1, p3, v2, v5}, LX/1yT;->A02(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
.end method

.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1lf;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/4Xr;->A00(LX/1GY;LX/1w5;LX/1lf;)LX/1I9;

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
    check-cast p3, LX/1lf;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/4Xr;->A00(LX/1GY;LX/1w5;LX/1lf;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    const/16 v2, 0x2570

    .line 3
    .line 4
    iget-object v1, p0, LX/4Xr;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1xT;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/1xT;->A0n(LX/1w5;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
