.class public final LX/KyS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/7ne;

.field public final synthetic A01:LX/KyP;


# direct methods
.method public constructor <init>(LX/KyP;LX/7ne;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KyS;->A01:LX/KyP;

    .line 1
    .line 2
    iput-object p2, p0, LX/KyS;->A00:LX/7ne;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget-object v0, p0, LX/KyS;->A01:LX/KyP;

    .line 1
    .line 2
    iget-object v1, v0, LX/KyP;->A08:LX/0nB;

    .line 3
    .line 4
    new-instance v0, LX/KyQ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/KyQ;-><init>(LX/KyS;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
