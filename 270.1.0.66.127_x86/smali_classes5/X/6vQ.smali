.class public final LX/6vQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.catalyst.modules.fbauth.CurrentViewerModule$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;


# direct methods
.method public constructor <init>(Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6vQ;->A00:Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;

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
    iget-object v0, p0, LX/6vQ;->A00:Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;->A00:Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LX/6vQ;->A00:Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;->A01:Ljava/util/concurrent/Semaphore;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
