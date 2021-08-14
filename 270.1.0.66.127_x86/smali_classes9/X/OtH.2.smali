.class public final LX/OtH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.showreelnativesdk.common.player.ShowreelNativeAnimationPlayerListenerDispatcher$4"


# instance fields
.field public final synthetic A00:LX/OtD;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OtD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OtH;->A00:LX/OtD;

    .line 1
    .line 2
    iput-object p2, p0, LX/OtH;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/OtH;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OtH;->A00:LX/OtD;

    .line 1
    .line 2
    iget-object v0, v0, LX/OtD;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/OtI;

    .line 19
    .line 20
    iget-object v1, p0, LX/OtH;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/OtH;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/OtI;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method
