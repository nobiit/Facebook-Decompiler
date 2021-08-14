.class public Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;
.super LX/1Z7;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A02:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, LX/1Z7;-><init>()V

    new-instance v1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, LX/1Z7;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A1i()LX/1I9;
    .locals 1

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/1Z7;->A1i()LX/1I9;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    check-cast v0, LX/26G;

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    check-cast v0, LX/1XR;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    check-cast v0, LX/O8r;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xh;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    check-cast v0, LX/1g8;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    check-cast v0, LX/1dN;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    check-cast v0, LX/9aE;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A00:Ljava/lang/Object;

    check-cast v0, LX/9aI;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A1j(LX/1I9;)V
    .locals 1

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/1Z7;->A1j(LX/1I9;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    check-cast p1, LX/26G;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    check-cast p1, LX/1XM;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    check-cast p1, LX/1XR;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    check-cast p1, LX/O8r;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    check-cast p1, LX/1Xh;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    check-cast p1, LX/1g8;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    check-cast p1, LX/1dN;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    check-cast p1, LX/9aE;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    check-cast p1, LX/9aI;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A1k()LX/1XM;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    sget-object v1, LX/31t;->A00:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/1XM;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A1l(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/1g8;

    .line 3
    .line 4
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/1g8;->A01:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A1m(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/1g8;

    .line 3
    .line 4
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/1g8;->A02:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A1n(II)V
    .locals 3

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/1dN;

    .line 6
    .line 7
    iput p1, v0, LX/1dN;->A00:I

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/1g8;

    .line 13
    .line 14
    iget-object v1, p0, LX/1Z7;->A02:LX/1Gi;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, p1, v0}, LX/1Gi;->A06(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v2, LX/1g8;->A03:I

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/1g8;

    .line 27
    .line 28
    iput p1, v0, LX/1g8;->A03:I

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/1dN;

    .line 34
    .line 35
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/1dN;->A01:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/1dN;

    .line 47
    .line 48
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/1Gi;->A02(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v1, LX/1dN;->A00:I

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/1dN;

    .line 60
    .line 61
    iget-object v1, p0, LX/1Z7;->A02:LX/1Gi;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, p1, v0}, LX/1Gi;->A06(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v2, LX/1dN;->A00:I

    .line 69
    .line 70
    return-void

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A1o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1dN;

    .line 3
    .line 4
    iput-object p1, v0, LX/1dN;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A1p(Landroid/net/Uri;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1XR;

    .line 3
    .line 4
    iput-object p1, v0, LX/1XR;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A1q(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1dN;

    .line 3
    .line 4
    iput-object p1, v0, LX/1dN;->A02:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A1r(Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1XR;

    .line 3
    .line 4
    iput-object p1, v0, LX/1XR;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A1s(LX/1ZJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1XR;

    .line 3
    .line 4
    iput-object p1, v0, LX/1XR;->A08:LX/1ZJ;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A1t(LX/1I9;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Ljava/util/BitSet;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/1XM;

    .line 11
    .line 12
    iput-object p1, v0, LX/1XM;->A00:LX/1I9;

    .line 13
    .line 14
    return-void
.end method
