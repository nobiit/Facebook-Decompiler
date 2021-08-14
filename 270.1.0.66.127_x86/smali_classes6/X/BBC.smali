.class public final LX/BBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/IAS;

.field public final A02:LX/0AH;

.field public final A03:J

.field public final A04:LX/0AO;

.field public final A05:LX/0AH;


# direct methods
.method public constructor <init>(LX/0AH;JLandroid/content/Context;LX/0AO;LX/IAS;LX/0AH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BBC;->A05:LX/0AH;

    .line 4
    .line 5
    iput-wide p2, p0, LX/BBC;->A03:J

    .line 6
    .line 7
    iput-object p4, p0, LX/BBC;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/BBC;->A04:LX/0AO;

    .line 10
    .line 11
    iput-object p6, p0, LX/BBC;->A01:LX/IAS;

    .line 12
    .line 13
    iput-object p7, p0, LX/BBC;->A02:LX/0AH;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BBC;->A05:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/37H;

    .line 7
    .line 8
    new-instance v2, LX/37I;

    .line 9
    .line 10
    iget-wide v0, p0, LX/BBC;->A03:J

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, LX/37I;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/BBC;->A01:LX/IAS;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/BBC;->A01:LX/IAS;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/BBC;->A02:LX/0AH;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 38
    .line 39
    iget-object v1, p0, LX/BBC;->A00:Landroid/content/Context;

    .line 40
    .line 41
    const-string v0, "fb://feed"

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/BBC;->A00:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p1, Lcom/facebook/fbservice/service/ServiceException;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/facebook/fbservice/service/ServiceException;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/fbservice/service/OperationResult;->errorThrowable:Ljava/lang/Throwable;

    .line 15
    .line 16
    instance-of v0, v1, LX/30L;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/30L;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0xeda

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    const v1, 0x7f124035

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const v1, 0x7f124036

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/BBC;->A00:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v2, LX/OWE;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/OWE;->A08(I)V

    .line 53
    .line 54
    .line 55
    const v1, 0x104000a

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/BBC;->A04:LX/0AO;

    .line 66
    .line 67
    const-string v0, "timeline_block_user_failed"

    .line 68
    .line 69
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, LX/BBC;->A01:LX/IAS;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, LX/BBC;->A01:LX/IAS;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
    .line 86
    .line 87
.end method
