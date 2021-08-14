.class public final LX/C4M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C4B;


# direct methods
.method public constructor <init>(LX/C4B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C4M;->A00:LX/C4B;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x7ee46c9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C4M;->A00:LX/C4B;

    .line 8
    .line 9
    iget-object v1, v0, LX/C4B;->A01:LX/C4D;

    .line 10
    .line 11
    iget-object v0, v1, LX/C4P;->A00:LX/570;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/570;->A05()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/C4P;->A00:LX/570;

    .line 17
    .line 18
    iget-object v0, v0, LX/570;->A06:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 21
    .line 22
    invoke-static {v0}, LX/570;->A02(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/C4P;->A02()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x1d39242d

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
