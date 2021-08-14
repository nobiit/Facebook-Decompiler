.class public final LX/Bgg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Bgh;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Bgh;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bgg;->A00:LX/Bgh;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Bgg;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/Bgg;->A00:LX/Bgh;

    .line 12
    .line 13
    iget-object v4, v0, LX/Bgh;->A02:LX/Bgi;

    .line 14
    .line 15
    iget-boolean v5, p0, LX/Bgg;->A01:Z

    .line 16
    .line 17
    iget-object v2, v4, LX/Bgi;->A01:LX/910;

    .line 18
    .line 19
    iget-object v1, v3, Lcom/facebook/platform/common/action/PlatformAppCall;->A06:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/910;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, v3, Lcom/facebook/platform/common/action/PlatformAppCall;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v2, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v0, "com.facebook.platform.AppCallResultBroadcast"

    .line 40
    .line 41
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lcom/facebook/platform/common/action/PlatformAppCall;->A06:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, Lcom/facebook/platform/common/action/PlatformAppCall;->A07:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, v3, Lcom/facebook/platform/common/action/PlatformAppCall;->A05:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "com.facebook.platform.protocol.CALL_ID"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const-string v0, "com.facebook.platform.extra.DID_COMPLETE"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    :goto_0
    const/16 v0, 0x20

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LX/Bgi;->A00:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, LX/Bgg;->A00:LX/Bgh;

    .line 84
    .line 85
    iget-object v1, v0, LX/Bgh;->A03:LX/Aws;

    .line 86
    .line 87
    iget-object v0, v3, Lcom/facebook/platform/common/action/PlatformAppCall;->A05:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/Aws;->A00(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 94
    .line 95
    const-string v0, "UnknownError"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bgg;->A00:LX/Bgh;

    .line 1
    .line 2
    sget-object v0, LX/Bgh;->A05:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Unexpected failure of GetPendingAppCallForMediaUploadOperation call."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/Bgh;->A00:LX/0AO;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/0AO;->DOI(LX/0AY;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
