.class public final LX/HeB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlX;


# instance fields
.field public final A00:LX/HeE;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/HXx;

.field public final A03:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;LX/1gV;Ljava/lang/String;LX/HeE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/HXx;->A00(LX/0kw;)LX/HXx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HeB;->A02:LX/HXx;

    .line 8
    .line 9
    iput-object p2, p0, LX/HeB;->A03:LX/1gV;

    .line 10
    .line 11
    iput-object p3, p0, LX/HeB;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/HeB;->A00:LX/HeE;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final Bv3()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HeB;->A03:LX/1gV;

    .line 1
    .line 2
    const-class v0, LX/HeB;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/HeB;->A02:LX/HXx;

    .line 9
    .line 10
    iget-object v2, p0, LX/HeB;->A01:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 13
    .line 14
    const/16 v0, 0x75

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/HXx;->A00:LX/1ih;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/HeC;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/HeC;-><init>(LX/HeB;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
