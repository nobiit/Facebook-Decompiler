.class public final LX/7qj;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/1Cs;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/1Cs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qj;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/7qj;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/7qj;->A00:LX/1Cs;

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
    const/16 v0, 0xb5

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7qj;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x34

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/7qj;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x2c

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
.end method
