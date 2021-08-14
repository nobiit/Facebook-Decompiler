.class public abstract LX/OQP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()V
    .locals 3

    instance-of v0, p0, LX/OQO;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/OQQ;

    iget-object v2, v0, LX/OQQ;->A02:Landroid/content/Intent;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/OQQ;->A01:Landroid/app/Activity;

    iget v0, v0, LX/OQQ;->A00:I

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/OQO;

    iget-object v2, v0, LX/OQO;->A01:Landroid/content/Intent;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/OQO;->A02:LX/OQH;

    iget v0, v0, LX/OQO;->A00:I

    invoke-interface {v1, v2, v0}, LX/OQH;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/OQP;->A00()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catch_0
    move-exception v2

    .line 5
    :try_start_1
    const-string v1, "DialogRedirect"

    .line 6
    .line 7
    const-string v0, "Failed to start resolution intent"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method
