.class public final LX/NIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NIz;


# direct methods
.method public constructor <init>(LX/NIz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NIp;->A00:LX/NIz;

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
    .locals 11

    .line 0
    const v0, 0x125ff44f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    iget-object v1, p0, LX/NIp;->A00:LX/NIz;

    .line 8
    .line 9
    iget-object v0, v1, LX/NJR;->A00:LX/NJz;

    .line 10
    .line 11
    iget-object v2, v0, LX/NJz;->A0B:LX/NLn;

    .line 12
    .line 13
    iget-object v1, v1, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;->A02:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/NLn;->A0F(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/NIp;->A00:LX/NIz;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/NIz;->A06:Z

    .line 24
    .line 25
    iget-object v4, v1, LX/NIz;->A0A:LX/NLm;

    .line 26
    .line 27
    iget-object v5, v1, LX/NJR;->A00:LX/NJz;

    .line 28
    .line 29
    iget-object v6, v1, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v6}, LX/NLp;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, p0, LX/NIp;->A00:LX/NIz;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-virtual/range {v4 .. v10}, LX/NLm;->A0K(LX/NJz;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/NJR;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/NIp;->A00:LX/NIz;

    .line 46
    .line 47
    iget-object v2, v0, LX/NIz;->A0D:LX/1pT;

    .line 48
    .line 49
    sget-object v1, LX/1pQ;->A0D:LX/1pR;

    .line 50
    .line 51
    const-string v0, "add_payment_method_tapped"

    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    iget-object v1, p0, LX/NIp;->A00:LX/NIz;

    .line 59
    .line 60
    iget-object v0, v1, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v2, v0}, LX/NIz;->A05(LX/NIz;Ljava/lang/IllegalArgumentException;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const v0, 0x67f86180

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method
