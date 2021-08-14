.class public final LX/IdC;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/IAS;

.field public final synthetic A01:Lcom/facebook/wem/shield/PreviewActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/wem/shield/PreviewActivity;LX/IAS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IdC;->A01:Lcom/facebook/wem/shield/PreviewActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/IdC;->A00:LX/IAS;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IdC;->A00:LX/IAS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IdC;->A01:Lcom/facebook/wem/shield/PreviewActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/wem/shield/PreviewActivity;->A04:LX/IWT;

    .line 8
    .line 9
    iget-object v1, v0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v0, "timeline"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/IWT;->A04(Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/IdC;->A01:Lcom/facebook/wem/shield/PreviewActivity;

    .line 20
    .line 21
    iget-object v1, v2, Lcom/facebook/wem/shield/PreviewActivity;->A06:LX/IVX;

    .line 22
    .line 23
    iget-object v0, v1, LX/IVX;->A0E:LX/5pl;

    .line 24
    .line 25
    invoke-interface {v0, v2}, LX/5pl;->BHY(Landroid/content/Context;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/IVX;->A00(LX/IVX;Landroid/content/Intent;Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/IdC;->A01:Lcom/facebook/wem/shield/PreviewActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/wem/shield/PreviewActivity;->A00(Lcom/facebook/wem/shield/PreviewActivity;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IdC;->A00:LX/IAS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    const v2, 0x102ae

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/IdC;->A01:Lcom/facebook/wem/shield/PreviewActivity;

    .line 9
    .line 10
    iget-object v1, v3, Lcom/facebook/wem/shield/PreviewActivity;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/ODh;

    .line 18
    .line 19
    const v0, 0x7f123295

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, v0}, LX/ODh;->A02(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/IdC;->A01:Lcom/facebook/wem/shield/PreviewActivity;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/facebook/wem/shield/PreviewActivity;->A04:LX/IWT;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/IWT;->A09(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/IdC;->A01:Lcom/facebook/wem/shield/PreviewActivity;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/wem/shield/PreviewActivity;->A04:LX/IWT;

    .line 44
    .line 45
    iget-object v1, v0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 46
    .line 47
    const-string v0, "timeline"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/IWT;->A04(Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/IdC;->A01:Lcom/facebook/wem/shield/PreviewActivity;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
