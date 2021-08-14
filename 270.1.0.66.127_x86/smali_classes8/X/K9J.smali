.class public final LX/K9J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K8c;


# instance fields
.field public final A00:LX/K8m;


# direct methods
.method public constructor <init>(LX/K8m;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K9J;->A00:LX/K8m;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Amn(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/K9J;->A00:LX/K8m;

    .line 5
    .line 6
    new-instance v0, LX/K9K;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3}, LX/K9K;-><init>(LX/K9J;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v2, LX/Kbc;->A01:LX/Ard;

    .line 12
    .line 13
    new-instance v1, LX/K8o;

    .line 14
    .line 15
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/K8o;-><init>(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/Kbc;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v3
.end method
