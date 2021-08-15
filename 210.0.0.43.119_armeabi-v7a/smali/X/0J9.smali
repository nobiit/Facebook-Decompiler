.class public LX/0J9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.mediapipeline.asyncscripting.AsyncScriptingClient$2"


# instance fields
.field public final synthetic B:LX/0JC;

.field public final synthetic C:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(LX/0JC;Landroid/os/Messenger;)V
    .locals 0

    .line 37423
    iput-object p1, p0, LX/0J9;->B:LX/0JC;

    iput-object p2, p0, LX/0J9;->C:Landroid/os/Messenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 37424
    iget-object v0, p0, LX/0J9;->B:LX/0JC;

    iget-object v4, v0, LX/0JC;->C:LX/0JB;

    iget-object v3, p0, LX/0J9;->C:Landroid/os/Messenger;

    .line 37425
    iget-boolean v0, v4, LX/0JB;->F:Z

    if-nez v0, :cond_0

    .line 37426
    const/4 v1, 0x0

    const/16 v0, 0x3ea

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 37427
    iget-object v0, v4, LX/0JB;->D:Landroid/os/Messenger;

    iput-object v0, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 37428
    :try_start_0
    iget-object v1, v4, LX/0JB;->C:LX/0JI;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0JI;->B(Landroid/os/Messenger;Ljava/lang/Iterable;)V

    goto :goto_0
    :try_end_0
    .catch LX/0JD; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 37429
    invoke-static {v4, v0}, LX/0JB;->B(LX/0JB;Ljava/lang/Exception;)V

    .line 37430
    :cond_0
    :goto_0
    return-void
.end method
