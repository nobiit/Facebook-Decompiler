.class public final LX/KcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/KcD;


# direct methods
.method public constructor <init>(LX/KcD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KcQ;->A00:LX/KcD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    new-instance v1, LX/KcT;

    .line 3
    .line 4
    invoke-direct {v1}, LX/KcT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/KcT;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "optimisticThreadingId"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/KcR;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/KcR;-><init>(LX/KcT;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
