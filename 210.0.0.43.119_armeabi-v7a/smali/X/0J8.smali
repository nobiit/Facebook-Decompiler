.class public LX/0J8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.mediapipeline.asyncscripting.AsyncScriptingClient$1"


# instance fields
.field public final synthetic B:LX/0JC;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(LX/0JC;Ljava/lang/String;Landroid/os/Messenger;)V
    .locals 0

    .line 37405
    iput-object p1, p0, LX/0J8;->B:LX/0JC;

    iput-object p2, p0, LX/0J8;->C:Ljava/lang/String;

    iput-object p3, p0, LX/0J8;->D:Landroid/os/Messenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 37406
    iget-object v0, p0, LX/0J8;->B:LX/0JC;

    iget-object v7, v0, LX/0JC;->C:LX/0JB;

    iget-object v12, p0, LX/0J8;->C:Ljava/lang/String;

    iget-object v8, p0, LX/0J8;->D:Landroid/os/Messenger;

    const/4 v11, 0x0

    const v13, 0xc350

    .line 37407
    iget-boolean v0, v7, LX/0JB;->F:Z

    if-nez v0, :cond_2

    .line 37408
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37409
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    .line 37410
    const/4 v9, 0x0

    :goto_0
    div-int v0, v10, v13

    if-gt v9, v0, :cond_1

    mul-int v5, v9, v13

    add-int/lit8 v4, v9, 0x1

    mul-int/2addr v4, v13

    if-le v4, v10, :cond_0

    move v4, v10

    .line 37411
    :cond_0
    const/16 v0, 0x3e8

    invoke-static {v11, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    .line 37412
    iget-object v0, v7, LX/0JB;->D:Landroid/os/Messenger;

    iput-object v0, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 37413
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37414
    const-string v1, "script"

    invoke-virtual {v12, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37415
    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 37416
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 37417
    :cond_1
    const/16 v0, 0x3e9

    invoke-static {v11, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 37418
    iget-object v0, v7, LX/0JB;->D:Landroid/os/Messenger;

    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 37419
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37420
    :try_start_0
    iget-object v0, v7, LX/0JB;->C:LX/0JI;

    invoke-virtual {v0, v8, v6}, LX/0JI;->B(Landroid/os/Messenger;Ljava/lang/Iterable;)V

    goto :goto_1
    :try_end_0
    .catch LX/0JD; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 37421
    invoke-static {v7, v0}, LX/0JB;->B(LX/0JB;Ljava/lang/Exception;)V

    .line 37422
    :cond_2
    :goto_1
    return-void
.end method
