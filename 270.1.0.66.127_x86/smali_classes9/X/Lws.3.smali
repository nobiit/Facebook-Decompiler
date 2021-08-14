.class public final LX/Lws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lx3;

.field public A01:LX/LwY;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/LwY;)V
    .locals 2

    .line 2486093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2486094
    iput-boolean v0, p0, LX/Lws;->A06:Z

    .line 2486095
    iput-object p2, p0, LX/Lws;->A01:LX/LwY;

    if-eqz p1, :cond_2

    .line 2486096
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2486097
    const/16 v0, 0xf6

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    move-result v0

    iput-boolean v0, p0, LX/Lws;->A06:Z

    .line 2486098
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lws;->A02:Ljava/lang/String;

    .line 2486099
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lws;->A03:Ljava/lang/String;

    .line 2486100
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2486101
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lws;->A04:Ljava/lang/String;

    .line 2486102
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lws;->A05:Ljava/lang/String;

    .line 2486103
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2486104
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Q()Ljava/lang/String;

    .line 2486105
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6P()Ljava/lang/String;

    .line 2486106
    new-instance v0, LX/Lx3;

    invoke-direct {v0, p1}, LX/Lx3;-><init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)V

    iput-object v0, p0, LX/Lws;->A00:LX/Lx3;

    return-void

    .line 2486107
    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LwY;)V
    .locals 2

    .line 2486108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2486109
    iput-boolean v0, p0, LX/Lws;->A06:Z

    .line 2486110
    iput-object p2, p0, LX/Lws;->A01:LX/LwY;

    if-eqz p1, :cond_2

    .line 2486111
    const/16 v0, 0x388

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2486112
    const/16 v0, 0x89

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    iput-boolean v0, p0, LX/Lws;->A06:Z

    .line 2486113
    :cond_0
    const/16 v0, 0xf7

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lws;->A02:Ljava/lang/String;

    .line 2486114
    const/16 v0, 0x12f

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lws;->A03:Ljava/lang/String;

    .line 2486115
    const/16 v0, 0x562

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2486116
    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lws;->A04:Ljava/lang/String;

    .line 2486117
    const/16 v0, 0x198

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lws;->A05:Ljava/lang/String;

    .line 2486118
    :cond_1
    const/16 v0, 0x387

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2486119
    const/16 v0, 0x1d2

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2486120
    const/16 v0, 0x1d1

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2486121
    new-instance v0, LX/Lx3;

    invoke-direct {v0, p1}, LX/Lx3;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    iput-object v0, p0, LX/Lws;->A00:LX/Lx3;

    return-void

    .line 2486122
    :cond_2
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lws;->A01:LX/LwY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LwY;->A07()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LX/Lws;->A01:LX/LwY;

    .line 17
    .line 18
    check-cast v0, LX/LwX;

    .line 19
    .line 20
    iget-object v0, v0, LX/LwX;->A07:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    iget-object v0, p0, LX/Lws;->A01:LX/LwY;

    .line 24
    .line 25
    check-cast v0, LX/LwW;

    .line 26
    .line 27
    iget-object v0, v0, LX/LwW;->A08:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lws;->A01:LX/LwY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LwY;->A07()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LX/Lws;->A01:LX/LwY;

    .line 17
    .line 18
    check-cast v0, LX/LwW;

    .line 19
    .line 20
    iget-object v0, v0, LX/LwW;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
