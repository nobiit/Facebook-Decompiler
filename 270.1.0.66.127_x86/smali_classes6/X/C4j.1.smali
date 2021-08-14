.class public final LX/C4j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C4l;


# direct methods
.method public constructor <init>(LX/C4l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C4j;->A00:LX/C4l;

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
    .locals 2

    .line 0
    const v0, -0x123d71ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/C4j;->A00:LX/C4l;

    .line 8
    .line 9
    iget-object v0, v0, LX/C4l;->A03:LX/570;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/570;->A05()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/C4j;->A00:LX/C4l;

    .line 15
    .line 16
    iget-object v0, v0, LX/C4l;->A03:LX/570;

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
    iget-object v0, p0, LX/C4j;->A00:LX/C4l;

    .line 29
    .line 30
    invoke-static {v0}, LX/C4l;->A00(LX/C4l;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, -0x887797e

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
