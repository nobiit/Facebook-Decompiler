.class public final LX/7r6;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/9kX;


# direct methods
.method public constructor <init>(LX/9kX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7r6;->A00:LX/9kX;

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
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x90

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0D(DI)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/7r6;->A00:LX/9kX;

    .line 24
    .line 25
    iget-object v0, v0, LX/9kX;->A00:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0x2c

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/7r6;->A00:LX/9kX;

    .line 35
    .line 36
    iget-object v0, v0, LX/9kX;->A00:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A00:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0x1f

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method
