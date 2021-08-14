.class public final LX/F0H;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.hscrollrecyclerview.components.FeedUnitPagerIndicatorComponentPartDefinition"


# instance fields
.field public final A00:LX/1yT;

.field public final A01:LX/2bG;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/1w7;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1yT;->A00(LX/0kw;)LX/1yT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F0H;->A00:LX/1yT;

    .line 8
    .line 9
    invoke-static {p1}, LX/2bG;->A00(LX/0kw;)LX/2bG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/F0H;->A01:LX/2bG;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private final A00(LX/1GY;LX/F0S;LX/1lO;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p2, LX/F0S;->A01:LX/Lss;

    .line 1
    .line 2
    iget-object v7, p2, LX/F0S;->A00:LX/1w5;

    .line 3
    .line 4
    iget-object v3, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 7
    .line 8
    new-instance v6, LX/F0K;

    .line 9
    .line 10
    invoke-direct {v6}, LX/F0K;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v6, LX/F0K;->A00:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 27
    .line 28
    iput-object v4, v6, LX/F0K;->A01:LX/Lss;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/high16 v0, 0x40c00000    # 6.0f

    .line 32
    .line 33
    sub-float/2addr v5, v0

    .line 34
    iget-object v4, p0, LX/F0H;->A00:LX/1yT;

    .line 35
    .line 36
    check-cast p3, LX/1lQ;

    .line 37
    .line 38
    new-instance v3, LX/2Ey;

    .line 39
    .line 40
    new-instance v2, LX/1yg;

    .line 41
    .line 42
    sget-object v1, LX/1yh;->A00:LX/1yh;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v2, v0, v5, v0, v1}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {v3, v7, v2, v0}, LX/2Ey;-><init>(LX/1w5;LX/1yg;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1, p3, v3, v6}, LX/1yT;->A02(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)LX/1tw;
    .locals 1

    .line 0
    check-cast p1, LX/F0S;

    .line 1
    .line 2
    iget-object v0, p1, LX/F0S;->A00:LX/1w5;

    .line 3
    .line 4
    invoke-static {v0}, LX/1wA;->A00(LX/1w5;)LX/1tw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/F0S;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/F0H;->A00(LX/1GY;LX/F0S;LX/1lO;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/F0S;

    .line 1
    .line 2
    check-cast p3, LX/1lO;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/F0H;->A00(LX/1GY;LX/F0S;LX/1lO;)LX/1I9;

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
