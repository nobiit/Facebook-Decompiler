.class public final LX/7qQ;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Cn;


# direct methods
.method public constructor <init>(LX/1Cn;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qQ;->A01:LX/1Cn;

    .line 1
    .line 2
    iput p2, p0, LX/7qQ;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0xdd

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "pages_you_may_like_resolved_first"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7qQ;->A01:LX/1Cn;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/7qQ;->A00:I

    .line 25
    .line 26
    div-int/2addr v1, v0

    .line 27
    const/16 v0, 0x2d

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
.end method
