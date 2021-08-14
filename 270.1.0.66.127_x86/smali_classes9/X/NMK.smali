.class public final LX/NMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NMF;


# direct methods
.method public constructor <init>(LX/NMF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NMK;->A00:LX/NMF;

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
    .locals 13

    .line 0
    const v0, -0x4951c91c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/NMK;->A00:LX/NMF;

    .line 8
    .line 9
    iget-object v0, v0, LX/NMF;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBoostedComponentAppID;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentAppID;

    .line 14
    .line 15
    const v0, -0x6799a61e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentAppID;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    const/4 v9, 0x0

    .line 32
    :goto_0
    iget-object v0, p0, LX/NMK;->A00:LX/NMF;

    .line 33
    .line 34
    iget-object v5, v0, LX/NMF;->A02:LX/NMQ;

    .line 35
    .line 36
    iget-object v0, v0, LX/NMF;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    iget-object v8, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0Z:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v10, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-virtual/range {v5 .. v12}, LX/NMQ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, p0, LX/NMK;->A00:LX/NMF;

    .line 55
    .line 56
    iget-object v2, v0, LX/NJR;->A00:LX/NJz;

    .line 57
    .line 58
    new-instance v1, LX/NNB;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {v1, v3, v0, v0}, LX/NNB;-><init>(Landroid/content/Intent;ZZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, LX/NJz;->A03(LX/6fh;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x3065f14f

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    const-string v9, "boosted_website"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    const-string v9, "boosted_pagelike"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    const-string v9, "boosted_localawareness"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    const-string v9, "boosted_event"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    const-string v9, "boosted_cta"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 91
    .line 92
.end method
