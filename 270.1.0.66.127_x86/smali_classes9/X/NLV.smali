.class public final LX/NLV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NLo;

.field public final synthetic A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;


# direct methods
.method public constructor <init>(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;LX/NLo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NLV;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    iput-object p2, p0, LX/NLV;->A00:LX/NLo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x25b8a844

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/NLV;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 8
    .line 9
    invoke-static {v0}, LX/NLp;->A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, LX/NLV;->A00:LX/NLo;

    .line 16
    .line 17
    iget-object v3, p0, LX/NLV;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v3, v4, LX/NLo;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 24
    .line 25
    const v1, 0x7f1203b4

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v4, v3, v2, v1, v0}, LX/NM5;->A0I(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/content/Context;IZ)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v4, LX/NLo;->A01:Z

    .line 34
    .line 35
    :goto_0
    const v0, -0x77b4673d

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v3, p0, LX/NLV;->A00:LX/NLo;

    .line 43
    .line 44
    iget-object v2, p0, LX/NLV;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3, v2, v1, v0}, LX/NLo;->A0K(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
.end method
