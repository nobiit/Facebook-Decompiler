.class public final LX/LVO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lai;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AUY(Landroid/view/View;LX/LWQ;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2}, LX/LWQ;->Aqa()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LX/LbU;->A03(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
