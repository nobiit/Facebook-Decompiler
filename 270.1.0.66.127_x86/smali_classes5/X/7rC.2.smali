.class public final LX/7rC;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/D2r;


# direct methods
.method public constructor <init>(LX/D2r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7rC;->A00:LX/D2r;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x8e

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "group_member_search_edge_connection_first"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7rC;->A00:LX/D2r;

    .line 19
    .line 20
    iget-object v1, v0, LX/D2r;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x1f

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7rC;->A00:LX/D2r;

    .line 28
    .line 29
    iget-object v1, v0, LX/D2r;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x5f

    .line 32
    .line 33
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/7rC;->A00:LX/D2r;

    .line 41
    .line 42
    iget v1, v0, LX/D2r;->A00:I

    .line 43
    .line 44
    const/16 v0, 0x2c

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method
