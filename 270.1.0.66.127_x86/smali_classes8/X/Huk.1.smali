.class public final LX/Huk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.destinations.shareto.newsfeed.NewsfeedRowController$1"


# instance fields
.field public final synthetic A00:LX/34M;


# direct methods
.method public constructor <init>(LX/34M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Huk;->A00:LX/34M;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/Huk;->A00:LX/34M;

    .line 1
    .line 2
    iget-object v0, v0, LX/34M;->A06:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/76D;

    .line 12
    .line 13
    iget-object v0, p0, LX/Huk;->A00:LX/34M;

    .line 14
    .line 15
    iget-object v0, v0, LX/34M;->A05:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    check-cast v5, LX/76g;

    .line 25
    .line 26
    iget-object v0, p0, LX/Huk;->A00:LX/34M;

    .line 27
    .line 28
    iget-object v4, v0, LX/34M;->A00:LX/3fH;

    .line 29
    .line 30
    sget-object v3, LX/01l;->A0A:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/75H;

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    check-cast v0, LX/75J;

    .line 40
    .line 41
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v3, v1, v0}, LX/3fH;->A06(Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, LX/76g;->BuO()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
