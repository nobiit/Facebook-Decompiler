.class public final LX/0aY;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics2.logger.HighPriUploadRetryReceiver$1"


# instance fields
.field public final synthetic A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:Lcom/facebook/analytics2/logger/HighPriUploadRetryReceiver;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/HighPriUploadRetryReceiver;Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0aY;->A03:Lcom/facebook/analytics2/logger/HighPriUploadRetryReceiver;

    .line 1
    .line 2
    iput-object p2, p0, LX/0aY;->A02:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p3, p0, LX/0aY;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/0aY;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0aY;->A02:Landroid/content/Intent;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/0aY;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Sl;->A00(Landroid/os/Bundle;Landroid/content/Context;)LX/0Sl;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/0aY;->A01:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Q2;->A00(Landroid/content/Context;)LX/0Q2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v5, "com.facebook.analytics2.logger.UPLOAD_NOW"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    iget-object v6, v2, LX/0Sl;->A06:LX/0CG;

    .line 23
    .line 24
    iget v7, v2, LX/0Sl;->A02:I

    .line 25
    .line 26
    new-instance v8, LX/0Sk;

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    move-object v13, v5

    .line 33
    invoke-direct/range {v8 .. v13}, LX/0Sk;-><init>(JJLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v9, p0, LX/0aY;->A01:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static/range {v3 .. v9}, LX/0Sl;->A01(LX/0Rz;Landroid/os/Bundle;Ljava/lang/String;LX/0CG;ILX/0Sk;Landroid/content/Context;)LX/0Sl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v5, v0}, LX/0Q2;->A06(Ljava/lang/String;LX/0Sl;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/0aY;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 46
    .line 47
    invoke-static {v0}, LX/0VL;->A00(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 48
    .line 49
    .line 50
    return-void
    :try_end_0
    .catch LX/0Sh; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    const-string v1, "HighPriUploadRetryReceiver"

    .line 53
    .line 54
    const-string v0, "Exception when scheduling high pri upload via alarm"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
