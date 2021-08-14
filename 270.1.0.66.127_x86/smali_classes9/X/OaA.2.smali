.class public final LX/OaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oa1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/OaB;

.field public final A02:LX/OaI;


# direct methods
.method public constructor <init>(LX/OaI;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OaA;->A02:LX/OaI;

    new-instance v0, LX/OaB;

    invoke-direct {v0, p2}, LX/OaB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/OaA;->A01:LX/OaB;

    iput-object p2, p0, LX/OaA;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final AbK()LX/4gA;
    .locals 5

    iget-object v4, p0, LX/OaA;->A02:LX/OaI;

    iget-object v0, p0, LX/OaA;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/OaI;->A02:LX/4gF;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "completeUpdate(%s)"

    invoke-virtual {v2, v0, v1}, LX/4gF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LX/4g0;

    invoke-direct {v2}, LX/4g0;-><init>()V

    iget-object v1, v4, LX/OaI;->A00:LX/4gI;

    new-instance v0, LX/OaE;

    invoke-direct {v0, v4, v2, v2, v3}, LX/OaE;-><init>(LX/OaI;LX/4g0;LX/4g0;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/4gI;->A02(LX/4g2;)V

    iget-object v0, v2, LX/4g0;->A00:LX/4g9;

    return-object v0
.end method

.method public final Apa()LX/4gA;
    .locals 5

    iget-object v4, p0, LX/OaA;->A02:LX/OaI;

    iget-object v0, p0, LX/OaA;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/OaI;->A02:LX/4gF;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v0, v1}, LX/4gF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LX/4g0;

    invoke-direct {v2}, LX/4g0;-><init>()V

    iget-object v1, v4, LX/OaI;->A00:LX/4gI;

    new-instance v0, LX/OaD;

    invoke-direct {v0, v4, v2, v3, v2}, LX/OaD;-><init>(LX/OaI;LX/4g0;Ljava/lang/String;LX/4g0;)V

    invoke-virtual {v1, v0}, LX/4gI;->A02(LX/4g2;)V

    iget-object v0, v2, LX/4g0;->A00:LX/4g9;

    return-object v0
.end method

.method public final declared-synchronized Cyg(LX/Oa9;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/OaA;->A01:LX/OaB;

    invoke-virtual {v0, p1}, LX/4fy;->A02(LX/4gR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final DPp(LX/Oa6;ILandroid/app/Activity;I)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p2, :cond_2

    iget-object v1, p1, LX/Oa6;->A04:Landroid/app/PendingIntent;

    :goto_0
    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    if-ne p2, v0, :cond_0

    iget-object v1, p1, LX/Oa6;->A03:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    iget-object v0, p1, LX/Oa6;->A04:Landroid/app/PendingIntent;

    :goto_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    move v2, p4

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    iget-object v0, p1, LX/Oa6;->A03:Landroid/app/PendingIntent;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final declared-synchronized DSw(LX/Oa9;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/OaA;->A01:LX/OaB;

    invoke-virtual {v0, p1}, LX/4fy;->A03(LX/4gR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
