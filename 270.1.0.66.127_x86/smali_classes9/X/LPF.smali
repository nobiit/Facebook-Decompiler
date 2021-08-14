.class public final LX/LPF;
.super LX/LOn;
.source ""

# interfaces
.implements LX/Lfy;
.implements LX/LPG;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

.field public final A03:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

.field public final A04:Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

.field public final A05:Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;

.field public final A06:Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/LOw;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LOn;-><init>(LX/LOm;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/LPF;->A01:Z

    .line 5
    .line 6
    iget-object v0, p1, LX/LOw;->A08:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, LX/LPF;->A08:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, LX/LOw;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, LX/LPF;->A07:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p1, LX/LOw;->A04:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 15
    .line 16
    iput-object v0, p0, LX/LPF;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 17
    .line 18
    iget-object v0, p1, LX/LOw;->A05:Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    .line 19
    .line 20
    iput-object v0, p0, LX/LPF;->A04:Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    .line 21
    .line 22
    iget-object v0, p1, LX/LOw;->A06:Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;

    .line 23
    .line 24
    iput-object v0, p0, LX/LPF;->A05:Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;

    .line 25
    .line 26
    iget-object v0, p1, LX/LOw;->A07:Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

    .line 27
    .line 28
    iput-object v0, p0, LX/LPF;->A06:Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

    .line 29
    .line 30
    iget-boolean v0, p1, LX/LOw;->A02:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/LPF;->A09:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/LOw;->A03:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LX/LPF;->A0A:Z

    .line 37
    .line 38
    iget-object v0, p1, LX/LOw;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 39
    .line 40
    iput-object v0, p0, LX/LPF;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final B14()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LPF;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFc()Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LPF;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIn()Lcom/facebook/graphql/enums/GraphQLDocumentElementType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentElementType;->A0B:Lcom/facebook/graphql/enums/GraphQLDocumentElementType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BN6()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LPF;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BNQ()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final BUi()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BUv()Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LPF;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bd0()Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LPF;->A04:Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BdD()Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LPF;->A05:Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BdZ()Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LPF;->A06:Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bn4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LPF;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bs0()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LPF;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final CH2(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/LPF;->A00:LX/0li;

    .line 11
    .line 12
    const-string v0, "Video"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, LX/LPF;->B14()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4j(LX/1CS;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/LPF;->B14()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5g(LX/1CS;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x53

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v1, 0x249d

    .line 60
    .line 61
    iget-object v0, p0, LX/LPF;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/1gO;

    .line 69
    .line 70
    sget-object v0, LX/1gP;->A09:LX/1gP;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/1gO;->A08(LX/1gP;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x249d

    .line 76
    .line 77
    iget-object v0, p0, LX/LPF;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/1gO;

    .line 84
    .line 85
    sget-object v0, LX/1gP;->A09:LX/1gP;

    .line 86
    .line 87
    invoke-virtual {v1, v3, v0}, LX/1gO;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1gP;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method public final DGa(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/LPF;->A01:Z

    .line 1
    .line 2
    return-void
.end method

.method public final DL7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LPF;->A01:Z

    .line 1
    .line 2
    return v0
.end method
