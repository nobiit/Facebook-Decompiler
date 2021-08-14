.class public final LX/NNc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/NLo;

.field public final synthetic A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;


# direct methods
.method public constructor <init>(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;LX/NLo;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NNc;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    iput-object p2, p0, LX/NNc;->A01:LX/NLo;

    .line 3
    .line 4
    iput-object p3, p0, LX/NNc;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NNc;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    sget-object v0, LX/NJu;->A01:LX/NJu;

    .line 3
    .line 4
    iput-object v0, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 5
    .line 6
    iget-object v2, p0, LX/NNc;->A01:LX/NLo;

    .line 7
    .line 8
    iget-object v1, p0, LX/NNc;->A00:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1, v0}, LX/NLo;->A0K(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
