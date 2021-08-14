.class public final LX/OhV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/OhW;


# direct methods
.method public constructor <init>(LX/OhW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OhV;->A00:LX/OhW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/OhV;->A00:LX/OhW;

    .line 3
    .line 4
    iget-object v1, v0, LX/OhW;->A00:LX/OhU;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, LX/OhW;->A03:LX/0AO;

    .line 12
    .line 13
    sget-object v0, LX/OhW;->A07:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Cache policy NETWORK_ONLY will never return null"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/OhV;->A00:LX/OhW;

    .line 25
    .line 26
    iget-object v1, v0, LX/OhW;->A00:LX/OhU;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, LX/OhU;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/OhU;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/OhV;->A00:LX/OhW;

    .line 1
    .line 2
    iget-object v5, v0, LX/OhW;->A00:LX/OhU;

    .line 3
    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v2, 0x2029

    .line 8
    .line 9
    iget-object v6, v5, LX/OhU;->A00:Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;

    .line 10
    .line 11
    iget-object v1, v6, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A05:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/0AO;

    .line 19
    .line 20
    const/16 v0, 0x204

    .line 21
    .line 22
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Failed launching landing activity for Page: "

    .line 27
    .line 28
    iget-wide v0, v6, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A00:J

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v4, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/OhU;->A00:Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A03:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/OhU;->A00:Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A04:LX/5YM;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/OhU;->A00:Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, v5, LX/OhU;->A00:Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;

    .line 60
    .line 61
    iget-wide v0, v0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A00:J

    .line 62
    .line 63
    invoke-static {v3, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method
