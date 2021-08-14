.class public final LX/KcA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KcB;


# instance fields
.field public final synthetic A00:LX/Kc5;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kc5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KcA;->A00:LX/Kc5;

    .line 1
    .line 2
    iput-object p2, p0, LX/KcA;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D5x(LX/Kc7;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget-object v0, p0, LX/KcA;->A00:LX/Kc5;

    .line 1
    .line 2
    iget-object v1, v0, LX/Kc5;->A01:LX/Kc6;

    .line 3
    .line 4
    iget-object v0, p0, LX/KcA;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, LX/Kc6;->D6d(Ljava/lang/String;LX/Kc7;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
