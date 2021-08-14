.class public final LX/HeJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Hon;


# direct methods
.method public constructor <init>(LX/Hon;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HeJ;->A00:LX/Hon;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x2d9

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HeJ;->A00:LX/Hon;

    .line 8
    .line 9
    iget-object v1, v0, LX/Hon;->A0E:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "page_id_or_vanity"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/HeJ;->A00:LX/Hon;

    .line 17
    .line 18
    iget-object v2, v0, LX/Hon;->A04:LX/1ih;

    .line 19
    .line 20
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method
