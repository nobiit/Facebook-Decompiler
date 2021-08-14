.class public final LX/Kbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.loader.AbstractListenableFutureFbLoader$3"


# instance fields
.field public final synthetic A00:LX/Kbc;

.field public final synthetic A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Kbc;Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kbf;->A00:LX/Kbc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kbf;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kbf;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kbf;->A00:LX/Kbc;

    .line 1
    .line 2
    iget-object v2, v0, LX/Kbc;->A01:LX/Ard;

    .line 3
    .line 4
    iget-object v1, p0, LX/Kbf;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/Kbf;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/Ard;->CQh(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
