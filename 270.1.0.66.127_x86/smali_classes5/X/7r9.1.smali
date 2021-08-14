.class public final LX/7r9;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/9kV;


# direct methods
.method public constructor <init>(LX/9kV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7r9;->A00:LX/9kV;

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
    const/16 v0, 0x8f

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7r9;->A00:LX/9kV;

    .line 8
    .line 9
    iget-object v0, v0, LX/9kV;->A00:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x1f

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7r9;->A00:LX/9kV;

    .line 19
    .line 20
    iget-object v0, v0, LX/9kV;->A00:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "MEMBER_FEED"

    .line 30
    .line 31
    const/16 v0, 0x45

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v2
    .line 37
.end method
