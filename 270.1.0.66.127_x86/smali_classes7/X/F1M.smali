.class public final LX/F1M;
.super LX/2zO;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public final A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A03:LX/1vs;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2zO;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F1M;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/3VQ;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/F1M;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/F1M;->A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 23
    .line 24
    new-instance v0, LX/FJ5;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/FJ5;-><init>(LX/F1M;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/F1M;->A03:LX/1vs;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A04(LX/1GY;LX/1lf;LX/1w5;)LX/3VQ;
    .locals 4

    .line 0
    iget-object v1, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A00(I)LX/3VQ;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v1, v3, LX/3VQ;->A06:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v2, p0, LX/F1M;->A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 29
    .line 30
    iget-object v1, p0, LX/F1M;->A00:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v0, LX/LwR;

    .line 33
    .line 34
    invoke-direct {v0, v2, p3, v1, p2}, LX/LwR;-><init>(LX/0kw;LX/1w5;Landroid/content/Context;LX/1lP;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v3, LX/3VQ;->A03:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    return-object v3
.end method
