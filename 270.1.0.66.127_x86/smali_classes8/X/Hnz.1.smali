.class public final LX/Hnz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoD;


# instance fields
.field public final synthetic A00:LX/Hnq;

.field public final synthetic A01:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;


# direct methods
.method public constructor <init>(LX/Hnq;Lcom/facebook/messaging/professionalservices/getquote/model/FormData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hnz;->A00:LX/Hnq;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hnz;->A01:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Hnz;->A00:LX/Hnq;

    .line 1
    .line 2
    iget-object v0, v1, LX/Hnq;->A00:LX/Ho1;

    .line 3
    .line 4
    iget-object v3, v1, LX/Hnq;->A09:Ljava/lang/String;

    .line 5
    .line 6
    const v1, 0x1c004

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/Ho1;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2Ge;

    .line 17
    .line 18
    invoke-static {v0}, LX/HoB;->A00(LX/2Ge;)LX/HoB;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "get_quote_cta_admin_save_failure"

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/Ho1;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Hnz;->A00:LX/Hnq;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/Hnq;->A01(LX/Hnq;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Ck0(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Hnz;->A00:LX/Hnq;

    .line 1
    .line 2
    iget-object v0, v1, LX/Hnq;->A00:LX/Ho1;

    .line 3
    .line 4
    iget-object v3, v1, LX/Hnq;->A09:Ljava/lang/String;

    .line 5
    .line 6
    const v2, 0x1c004

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/Ho1;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2Ge;

    .line 17
    .line 18
    invoke-static {v0}, LX/HoB;->A00(LX/2Ge;)LX/HoB;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "get_quote_cta_admin_save_success"

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/Ho1;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Hnz;->A00:LX/Hnq;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, LX/Hnq;->A01(LX/Hnq;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Hnz;->A00:LX/Hnq;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/Hnz;->A00:LX/Hnq;

    .line 47
    .line 48
    iput-boolean v1, v0, LX/Hnq;->A0C:Z

    .line 49
    .line 50
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Hnz;->A00:LX/Hnq;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f121d19

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
    .line 74
    .line 75
.end method
