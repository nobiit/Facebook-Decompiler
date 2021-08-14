.class public final LX/M02;
.super LX/LzU;
.source ""


# instance fields
.field public A00:LX/LxB;

.field public A01:LX/M0Q;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/LxB;LX/M0Q;)V
    .locals 2

    .line 2489821
    invoke-direct {p0}, LX/LzU;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 2489822
    :cond_0
    const v1, 0x74b4a5c5

    const/16 v0, 0x4f

    .line 2489823
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v0

    .line 2489824
    iput-object v0, p0, LX/M02;->A02:Ljava/lang/String;

    .line 2489825
    iput-object p2, p0, LX/M02;->A00:LX/LxB;

    .line 2489826
    iput-object p3, p0, LX/M02;->A01:LX/M0Q;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LxB;LX/M0Q;)V
    .locals 1

    .line 2489827
    invoke-direct {p0}, LX/LzU;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 2489828
    :cond_0
    const/16 v0, 0x252

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M02;->A02:Ljava/lang/String;

    .line 2489829
    iput-object p2, p0, LX/M02;->A00:LX/LxB;

    .line 2489830
    iput-object p3, p0, LX/M02;->A01:LX/M0Q;

    return-void
.end method
