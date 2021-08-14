.class public final LX/FUY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1ld;

.field public final synthetic A01:LX/1w5;


# direct methods
.method public constructor <init>(LX/1ld;LX/1w5;)V
    .locals 0

    iput-object p1, p0, LX/FUY;->A00:LX/1ld;

    iput-object p2, p0, LX/FUY;->A01:LX/1w5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x69ba33cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/FUY;->A00:LX/1ld;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1lR;->BFl()LX/225;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/FUY;->A01:LX/1w5;

    .line 16
    .line 17
    const-string v0, "view"

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, -0x318867a8

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v1, LX/FUZ;

    .line 41
    .line 42
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/FUZ;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x570095f1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 51
    .line 52
    .line 53
    throw v1
    .line 54
.end method
