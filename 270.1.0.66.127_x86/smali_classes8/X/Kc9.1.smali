.class public final LX/Kc9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KcB;


# instance fields
.field public final synthetic A00:LX/Kc5;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kc5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kc9;->A00:LX/Kc5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kc9;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kc9;->A01:Ljava/lang/String;

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
.method public final D5x(LX/Kc7;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kc9;->A00:LX/Kc5;

    .line 1
    .line 2
    iget-object v2, v0, LX/Kc5;->A01:LX/Kc6;

    .line 3
    .line 4
    iget-object v1, p0, LX/Kc9;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/Kc9;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1}, LX/Kc6;->D6G(Ljava/lang/String;Ljava/lang/String;LX/Kc7;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
