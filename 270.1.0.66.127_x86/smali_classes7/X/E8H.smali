.class public final LX/E8H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4NR;


# direct methods
.method public constructor <init>(LX/4NR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E8H;->A00:LX/4NR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0r1;)LX/52P;
    .locals 6

    .line 0
    new-instance v5, LX/52P;

    .line 1
    .line 2
    iget-object v4, p0, LX/E8H;->A00:LX/4NR;

    .line 3
    .line 4
    sget-object v3, LX/18H;->A04:LX/18H;

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 7
    .line 8
    const/16 v0, 0x14f

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x51

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v3}, LX/1DC;->A0D(LX/18H;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0xa

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/E8I;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2, p1}, LX/E8I;-><init>(LX/E8H;LX/0r1;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2, v0}, LX/4NR;->A02(LX/1DC;LX/0r1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v5, v0}, LX/52P;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 40
    .line 41
    .line 42
    return-object v5
    .line 43
.end method
