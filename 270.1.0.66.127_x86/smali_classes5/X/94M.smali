.class public final LX/94M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/94R;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/94R;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/94M;->A00:LX/94R;

    .line 1
    .line 2
    iput-object p2, p0, LX/94M;->A01:Ljava/lang/String;

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
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x2cf

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/94M;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/94M;->A00:LX/94R;

    .line 15
    .line 16
    iget-object v2, v0, LX/94R;->A00:LX/1ih;

    .line 17
    .line 18
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method
