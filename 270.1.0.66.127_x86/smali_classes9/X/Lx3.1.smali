.class public final LX/Lx3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)V
    .locals 2

    .line 2486252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2486253
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5d()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2486254
    const/16 v0, 0x251

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    move-result v0

    iput-boolean v0, p0, LX/Lx3;->A05:Z

    .line 2486255
    const/16 v0, 0x250

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    move-result v0

    iput-boolean v0, p0, LX/Lx3;->A04:Z

    .line 2486256
    const/16 v0, 0x2ad

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lx3;->A01:Ljava/lang/String;

    .line 2486257
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lx3;->A00:Ljava/lang/String;

    .line 2486258
    const/16 v0, 0xb7

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    move-result v0

    iput-boolean v0, p0, LX/Lx3;->A02:Z

    .line 2486259
    const/16 v0, 0x1bb

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    move-result v0

    iput-boolean v0, p0, LX/Lx3;->A03:Z

    return-void

    .line 2486260
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 2486261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2486262
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x3a014fb7

    const v0, 0x5b49c26

    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2486263
    if-eqz v1, :cond_0

    .line 2486264
    const v0, 0x365a6572

    .line 2486265
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    .line 2486266
    iput-boolean v0, p0, LX/Lx3;->A05:Z

    .line 2486267
    const v0, -0x6d588c62

    .line 2486268
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    .line 2486269
    iput-boolean v0, p0, LX/Lx3;->A04:Z

    .line 2486270
    const v0, 0xe2b28de

    .line 2486271
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2486272
    iput-object v0, p0, LX/Lx3;->A01:Ljava/lang/String;

    .line 2486273
    const v0, -0x29aaaab6

    .line 2486274
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2486275
    iput-object v0, p0, LX/Lx3;->A00:Ljava/lang/String;

    .line 2486276
    const v0, 0x7a4c785e

    .line 2486277
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    .line 2486278
    iput-boolean v0, p0, LX/Lx3;->A02:Z

    .line 2486279
    const v0, 0x5f495827

    .line 2486280
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    .line 2486281
    iput-boolean v0, p0, LX/Lx3;->A03:Z

    return-void

    .line 2486282
    :cond_0
    return-void
.end method
