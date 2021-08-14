.class public final LX/5yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.graphql.executor.GraphServiceObserverHolder$1"


# instance fields
.field public final synthetic A00:LX/5QH;

.field public final synthetic A01:LX/1EB;


# direct methods
.method public constructor <init>(LX/1EB;LX/5QH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5yt;->A01:LX/1EB;

    .line 1
    .line 2
    iput-object p2, p0, LX/5yt;->A00:LX/5QH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5yt;->A00:LX/5QH;

    .line 1
    .line 2
    iget-object v1, v0, LX/5QH;->A03:Ljava/lang/Throwable;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5QH;->A00:LX/1ED;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/1ED;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, LX/5QH;->A00:LX/1ED;

    .line 13
    .line 14
    iget-object v1, v0, LX/5QH;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, LX/5QH;->A01:Lcom/facebook/graphservice/interfaces/Summary;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/1ED;->onModelUpdate(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
