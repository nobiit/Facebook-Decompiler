.class public final LX/NLU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NLQ;


# direct methods
.method public constructor <init>(LX/NLQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NLU;->A00:LX/NLQ;

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
    .locals 5

    .line 0
    const v0, -0x2f4f86e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/NLU;->A00:LX/NLQ;

    .line 8
    .line 9
    iget-object v3, v1, LX/NLQ;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 10
    .line 11
    sget-object v0, LX/NJu;->A01:LX/NJu;

    .line 12
    .line 13
    iput-object v0, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 14
    .line 15
    iget-object v2, v1, LX/NLQ;->A02:LX/NLo;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1, v0}, LX/NLo;->A0K(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const v0, -0xc577625

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
