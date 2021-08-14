.class public final LX/BHb;
.super LX/39u;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/base/activity/FbFragmentActivity;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/BHa;

.field public final synthetic A03:LX/BHa;


# direct methods
.method public constructor <init>(LX/BHa;LX/BHa;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/base/activity/FbFragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BHb;->A02:LX/BHa;

    .line 1
    .line 2
    iput-object p2, p0, LX/BHb;->A03:LX/BHa;

    .line 3
    .line 4
    iput-object p3, p0, LX/BHb;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iput-object p4, p0, LX/BHb;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 7
    .line 8
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Cce(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHb;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/BHb;->A03:LX/BHa;

    .line 1
    .line 2
    iget-object v1, p0, LX/BHb;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v0, 0x12f

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v7, 0x0

    .line 11
    move v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move v4, p2

    .line 14
    invoke-virtual/range {v2 .. v7}, LX/BHa;->A02(Ljava/lang/String;IILandroid/content/Intent;LX/BHf;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
