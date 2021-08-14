.class public final LX/Arf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OUu;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:Lcom/google/common/base/Function;

.field public static volatile A04:LX/Arf;


# instance fields
.field public final A00:LX/5Ft;

.field public final A01:LX/5eQ;

.field public final A02:LX/0nB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ArY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ArY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Arf;->A03:Lcom/google/common/base/Function;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5eQ;->A00(LX/0kw;)LX/5eQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Arf;->A01:LX/5eQ;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Arf;->A02:LX/0nB;

    .line 14
    .line 15
    invoke-static {p1}, LX/5Ft;->A00(LX/0kw;)LX/5Ft;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Arf;->A00:LX/5Ft;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final Amo(Lcom/google/common/base/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Arf;->A02:LX/0nB;

    .line 1
    .line 2
    new-instance v0, LX/Arg;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/Arg;-><init>(LX/Arf;Lcom/google/common/base/Optional;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final DR5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
