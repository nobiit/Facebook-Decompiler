.class public final LX/NMi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

.field public final synthetic A02:LX/NLz;


# direct methods
.method public constructor <init>(LX/NLz;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NMi;->A02:LX/NLz;

    .line 1
    .line 2
    iput-object p2, p0, LX/NMi;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 3
    .line 4
    iput-object p3, p0, LX/NMi;->A00:Landroid/view/View;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/NMi;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/NMi;->A02:LX/NLz;

    .line 15
    .line 16
    iget-object v4, v0, LX/NLz;->A00:LX/NM2;

    .line 17
    .line 18
    iget-object v3, p0, LX/NMi;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 19
    .line 20
    iget-object v0, p0, LX/NMi;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, LX/NOo;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/NOo;-><init>(LX/NMi;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v4, LX/NM2;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 32
    .line 33
    iget-object v0, v4, LX/NM2;->A04:LX/NLn;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LX/NLn;->A0A(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v4, LX/NM2;->A01:LX/NOo;

    .line 39
    .line 40
    :goto_0
    const v1, 0x7f1202e8

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v4, v3, v2, v1, v0}, LX/NM5;->A0I(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/content/Context;IZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, LX/NMi;->A02:LX/NLz;

    .line 49
    .line 50
    iget-object v4, v0, LX/NLz;->A00:LX/NM2;

    .line 51
    .line 52
    iget-object v3, p0, LX/NMi;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 53
    .line 54
    iget-object v0, p0, LX/NMi;->A00:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v3, v4, LX/NM2;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 61
    .line 62
    iget-object v0, v4, LX/NM2;->A04:LX/NLn;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, LX/NLn;->A0A(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method
