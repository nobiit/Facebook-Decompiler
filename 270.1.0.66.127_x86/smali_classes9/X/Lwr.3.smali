.class public final LX/Lwr;
.super LX/LxB;
.source ""

# interfaces
.implements LX/LxP;
.implements LX/LxO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/net/Uri;

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/net/Uri;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;Landroid/net/Uri;II)V
    .locals 3

    .line 2486059
    invoke-direct {p0}, LX/LxB;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 2486060
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2486061
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5r(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2486062
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4V(I)Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2486063
    const v1, 0x46982417

    const/16 v0, 0x51

    .line 2486064
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 2486065
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2486066
    invoke-static {v1}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/Lwr;->A04:Landroid/net/Uri;

    .line 2486067
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    move-result v0

    iput v0, p0, LX/Lwr;->A03:I

    .line 2486068
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    move-result v0

    iput v0, p0, LX/Lwr;->A02:I

    .line 2486069
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2486070
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPage;->A4H()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/Lwr;->A06:Landroid/net/Uri;

    .line 2486071
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lwr;->A07:Ljava/lang/String;

    .line 2486072
    :cond_2
    iput-object p2, p0, LX/Lwr;->A05:Landroid/net/Uri;

    .line 2486073
    iput p3, p0, LX/Lwr;->A01:I

    .line 2486074
    iput p4, p0, LX/Lwr;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/net/Uri;II)V
    .locals 4

    .line 2486075
    invoke-direct {p0}, LX/LxB;-><init>()V

    .line 2486076
    const/16 v0, 0x387

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2486077
    const/16 v0, 0x134

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2486078
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x7b8a632d

    const v0, 0x36e1a229

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2486079
    if-eqz v1, :cond_0

    .line 2486080
    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2486081
    const/16 v0, 0x7a

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2486082
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/Lwr;->A04:Landroid/net/Uri;

    .line 2486083
    :cond_0
    const/16 v0, 0x562

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2486084
    const/16 v0, 0xf6

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/Lwr;->A06:Landroid/net/Uri;

    .line 2486085
    const/16 v0, 0x198

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lwr;->A07:Ljava/lang/String;

    .line 2486086
    :cond_1
    iput-object p2, p0, LX/Lwr;->A05:Landroid/net/Uri;

    .line 2486087
    iput p3, p0, LX/Lwr;->A01:I

    .line 2486088
    iput p4, p0, LX/Lwr;->A00:I

    return-void

    .line 2486089
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 2486090
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final BKA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lwr;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKB()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lwr;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method
