.class public final LX/G8C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/H8x;

.field public final synthetic A01:Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;


# direct methods
.method public constructor <init>(LX/H8x;Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G8C;->A00:LX/H8x;

    .line 1
    .line 2
    iput-object p2, p0, LX/G8C;->A01:Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/G8C;->A00:LX/H8x;

    .line 1
    .line 2
    iget-object v1, v0, LX/H8x;->A00:LX/1ih;

    .line 3
    .line 4
    iget-object v0, p0, LX/G8C;->A01:Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 5
    .line 6
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
