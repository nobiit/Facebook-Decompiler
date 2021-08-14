.class public final LX/7qo;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(ZILjava/lang/String;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/7qo;->A02:Z

    .line 1
    .line 2
    iput p2, p0, LX/7qo;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/7qo;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0xad

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "1CSHeTAhjEa0ay7g0w5j9b4NYtWTqvUw"

    .line 8
    .line 9
    const-string v0, "api_key"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/7qo;->A02:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "requested_trending"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/7qo;->A00:I

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/7qo;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0x24

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object v2
    .line 40
    .line 41
.end method
