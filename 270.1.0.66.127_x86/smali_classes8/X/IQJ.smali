.class public final LX/IQJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.destinations.pages.controller.PageComposerDestinationsInstagramRowController$1"


# instance fields
.field public final synthetic A00:LX/IQI;


# direct methods
.method public constructor <init>(LX/IQI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IQJ;->A00:LX/IQI;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/IQJ;->A00:LX/IQI;

    .line 1
    .line 2
    iget-object v0, v0, LX/IQI;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76D;

    .line 12
    .line 13
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A12:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    move-object v0, v3

    .line 26
    check-cast v0, LX/76E;

    .line 27
    .line 28
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/IQI;->A02:LX/767;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/772;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1, v0}, LX/772;->A0h(Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, LX/773;->D4r()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 55
    .line 56
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0C:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
.end method
