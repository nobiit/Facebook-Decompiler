.class public final LX/Ebx;
.super LX/2zO;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2zO;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ebx;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3VQ;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ebx;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A04(LX/1GY;LX/1lf;LX/1w5;)LX/3VQ;
    .locals 3

    .line 0
    iget-object v1, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    const/16 v0, 0x84

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
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4H()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    const/4 v0, 0x4

    .line 33
    invoke-static {v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A00(I)LX/3VQ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f08076f

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const v0, 0x7f080776

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1, v0}, LX/3VQ;->A04(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    return-object v1

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance v0, LX/Eby;

    .line 55
    .line 56
    invoke-direct {v0, p0, p3, p2}, LX/Eby;-><init>(LX/Ebx;LX/1w5;LX/1lf;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, LX/3VQ;->A03:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    return-object v1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
