.class public final LX/9ak;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "WatchWatchlistItemDivider"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, -0x1b1915

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/9ak;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget v4, p0, LX/9ak;->A01:I

    .line 1
    .line 2
    iget v3, p0, LX/9ak;->A02:I

    .line 3
    .line 4
    iget v2, p0, LX/9ak;->A00:I

    .line 5
    .line 6
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v4}, LX/1Z7;->A0d(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
