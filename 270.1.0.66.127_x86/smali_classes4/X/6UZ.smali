.class public final LX/6UZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6UB;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/6U8;


# direct methods
.method public constructor <init>(LX/6U8;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6UZ;->A01:LX/6U8;

    .line 4
    .line 5
    iput-object p2, p0, LX/6UZ;->A00:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Aqi(LX/1GY;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6UZ;->A01:LX/6U8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p1}, LX/6U8;->A01(ZLX/1GY;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public final Av5()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6UZ;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B1d(LX/1GY;)LX/1I9;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0805ea

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/6UZ;->BYw(LX/1GY;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 20
    .line 21
    const v0, 0x7f160006

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/1dN;

    .line 30
    .line 31
    return-object v0
.end method

.method public final BVc(LX/1GY;)LX/1I9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BYp()Ljava/lang/String;
    .locals 1

    const-string v0, "CLEAR_FILTERS"

    return-object v0
.end method

.method public final BYt(LX/1GY;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f123118

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final BYw(LX/1GY;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6UZ;->A01:LX/6U8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p1}, LX/6U8;->A02(ZLX/1GY;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public final Blz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
