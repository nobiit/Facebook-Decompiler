.class public final LX/6T5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6UB;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/6U8;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/String;ZLX/6U8;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6T5;->A00:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    iput-object p2, p0, LX/6T5;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean v0, p0, LX/6T5;->A03:Z

    .line 9
    .line 10
    iput-boolean p3, p0, LX/6T5;->A04:Z

    .line 11
    .line 12
    iput-object p4, p0, LX/6T5;->A01:LX/6U8;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final Aqi(LX/1GY;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6T5;->A01:LX/6U8;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/6T5;->A03:Z

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/6U8;->A01(ZLX/1GY;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Av5()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6T5;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B1d(LX/1GY;)LX/1I9;
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/6T5;->A04:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LX/6T5;->A03:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0805ea

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/6T5;->BYw(LX/1GY;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 29
    .line 30
    const v0, 0x7f160006

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1dN;

    .line 39
    .line 40
    :cond_0
    return-object v0
.end method

.method public final BVc(LX/1GY;)LX/1I9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BYp()Ljava/lang/String;
    .locals 1

    const-string v0, "SCOPE_TOGGLE"

    return-object v0
.end method

.method public final BYt(LX/1GY;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6T5;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BYw(LX/1GY;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6T5;->A01:LX/6U8;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/6T5;->A03:Z

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/6U8;->A02(ZLX/1GY;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Blz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6T5;->A03:Z

    .line 1
    .line 2
    return v0
.end method
