.class public final LX/2QE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.livefeed.client.AndroidLifecycleHandler$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/livefeed/client/AndroidLifecycleHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/livefeed/client/AndroidLifecycleHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2QE;->A00:Lcom/facebook/livefeed/client/AndroidLifecycleHandler;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2QE;->A00:Lcom/facebook/livefeed/client/AndroidLifecycleHandler;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/livefeed/client/AndroidLifecycleHandler;->A01:Lcom/facebook/livefeed/client/LifecycleHandler$Callbacks;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/livefeed/client/AndroidLifecycleHandler;->canConnect()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/facebook/livefeed/client/LifecycleHandler$Callbacks;->onForeground()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
