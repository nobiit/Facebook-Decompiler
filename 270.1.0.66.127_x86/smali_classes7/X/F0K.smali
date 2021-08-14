.class public final LX/F0K;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Lss;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FeedHScrollPageIndicatorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/F0K;->A00:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 1
    .line 2
    iget-object v6, p0, LX/F0K;->A01:LX/Lss;

    .line 3
    .line 4
    new-instance v5, LX/Lsr;

    .line 5
    .line 6
    invoke-direct {v5}, LX/Lsr;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 10
    .line 11
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v7}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->BfM()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v5, LX/Lsr;->A02:I

    .line 29
    .line 30
    invoke-interface {v7}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->BBy()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v5, LX/Lsr;->A01:I

    .line 39
    .line 40
    iput-object v6, v5, LX/Lsr;->A09:LX/Lss;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v5, LX/Lsr;->A0A:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, LX/1Z8;->Alf(F)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 54
    .line 55
    const/high16 v0, 0x41100000    # 9.0f

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 62
    .line 63
    .line 64
    const v0, -0x101011

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-object v5
.end method
