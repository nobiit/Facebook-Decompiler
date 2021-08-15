.class public LX/094;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06m;


# instance fields
.field public final synthetic B:LX/093;


# direct methods
.method public constructor <init>(LX/093;)V
    .locals 0

    .line 21383
    iput-object p1, p0, LX/094;->B:LX/093;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mGC(Landroid/content/Context;Landroid/content/Intent;LX/09M;)V
    .locals 12

    const v0, 0x53435a79

    invoke-static {v0}, LX/04C;->B(I)I

    move-result v2

    .line 21384
    iget-object v3, p0, LX/094;->B:LX/093;

    monitor-enter v3

    .line 21385
    :try_start_0
    iget-object v0, p0, LX/094;->B:LX/093;

    iget-boolean v0, v0, LX/093;->F:Z

    if-eqz v0, :cond_2

    .line 21386
    sget-object v6, LX/020;->H:LX/020;

    .line 21387
    if-nez v6, :cond_1

    .line 21388
    :cond_0
    :goto_0
    monitor-exit v3

    goto :goto_2

    .line 21389
    :cond_1
    sget v5, LX/06h;->D:I

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v5, v4, v0, v1}, LX/020;->I(ILjava/lang/Object;J)Z

    goto :goto_0

    .line 21390
    :cond_2
    iget-object v5, p0, LX/094;->B:LX/093;

    const/4 v4, 0x0

    .line 21391
    sget-object v6, LX/020;->H:LX/020;

    .line 21392
    if-nez v6, :cond_3

    goto :goto_0

    .line 21393
    :cond_3
    sget v7, LX/06h;->D:I

    iget-boolean v0, v5, LX/093;->B:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    .line 21394
    :cond_4
    const/4 v0, 0x0

    .line 21395
    :goto_1
    or-int/lit8 v8, v0, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 21396
    invoke-virtual/range {v6 .. v11}, LX/020;->H(IILjava/lang/Object;J)Z

    move-result v0

    .line 21397
    if-nez v0, :cond_0

    const-string v1, "true"

    const-string v0, "fb.debuglog"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "DebugLog"

    const-string v0, "NotificationControls.onTracingStart_Toast.makeText"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21398
    :cond_5
    iget-object v1, v5, LX/093;->D:Landroid/content/Context;

    const-string v0, "Unable to start the Trace. Try again."

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21399
    :goto_2
    const v0, 0x1b071087

    invoke-static {v0, v2}, LX/04C;->C(II)V

    return-void

    .line 21400
    :catchall_0
    :try_start_1
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x659608ed

    invoke-static {v0, v2}, LX/04C;->C(II)V

    throw v1
.end method
