.class public final LX/7c3;
.super LX/7X9;
.source ""

# interfaces
.implements LX/7bz;
.implements LX/7c0;


# instance fields
.field public A00:LX/1KX;

.field public A01:LX/Jsi;


# direct methods
.method public constructor <init>(LX/7Xm;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7X9;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final AhZ(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0a04ef

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/1KX;

    .line 8
    .line 9
    iput-object v1, p0, LX/7c3;->A00:LX/1KX;

    .line 10
    .line 11
    const v0, 0x7f081000

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Ash()LX/7c0;
    .locals 0

    return-object p0
.end method

.method public final Ayx()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Beb(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f121576

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final CC1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CC2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7c3;->A01:LX/Jsi;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Jsi;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Jsi;->DIl(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
