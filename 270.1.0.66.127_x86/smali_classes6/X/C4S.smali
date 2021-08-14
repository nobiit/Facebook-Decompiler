.class public final LX/C4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6ru;


# direct methods
.method public constructor <init>(LX/6ru;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C4S;->A00:LX/6ru;

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
    .locals 4

    .line 0
    const v0, 0x45350ccb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/C4S;->A00:LX/6ru;

    .line 8
    .line 9
    iget-object v0, v2, LX/5OT;->A06:LX/570;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/570;->A05()V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/BBj;->A03:LX/BBj;

    .line 15
    .line 16
    iget-object v0, v2, LX/5OT;->A06:LX/570;

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
    invoke-virtual {v2, v1, v0}, LX/5OT;->A2G(LX/BBj;Z)V

    .line 27
    .line 28
    .line 29
    const v0, -0x591ca5f5

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
