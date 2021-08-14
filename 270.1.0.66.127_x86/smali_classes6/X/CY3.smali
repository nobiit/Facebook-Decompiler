.class public final LX/CY3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeaturedCardPrivacyComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CY3;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget v5, p0, LX/CY3;->A00:I

    .line 1
    .line 2
    const/16 v2, 0x26d2

    .line 3
    .line 4
    iget-object v1, p0, LX/CY3;->A01:LX/0li;

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
    check-cast v0, LX/1OG;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p1}, LX/CY2;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0}, LX/7tD;->A00(LX/1OG;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/CY2;

    .line 28
    .line 29
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/CY2;->A02:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p1, v5}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1z(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1l()LX/CY2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 52
    .line 53
    return-object v0
.end method
