.class public final LX/Eba;
.super LX/2zO;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;

.field public static final A05:Landroid/util/SparseArray;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AO;

.field public final A02:LX/1gj;

.field public final A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/util/SparseArray;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v2, LX/Eba;->A05:Landroid/util/SparseArray;

    .line 7
    .line 8
    const v1, 0x7f0a0e5c

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Eba;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Eba;->A01:LX/0AO;

    .line 16
    .line 17
    invoke-static {p1}, LX/3VQ;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Eba;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 22
    .line 23
    invoke-static {p1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Eba;->A02:LX/1gj;

    .line 28
    .line 29
    return-void
.end method

.method private A00(LX/1GY;LX/1w5;)LX/3VQ;
    .locals 4

    .line 0
    iget-object v1, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    const-string v0, "FollowShowActionLink"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4E()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A00(I)LX/3VQ;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const v0, 0x7f1218a9

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/3VQ;->A06:Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const v3, 0x7f1703b7

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2, v3}, LX/3VQ;->A04(I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/Eba;->A05:Landroid/util/SparseArray;

    .line 54
    .line 55
    iput-object v1, v2, LX/3VQ;->A02:Landroid/util/SparseArray;

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    const v0, 0x7f1218a8

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A04(LX/1GY;LX/1lf;LX/1w5;)LX/3VQ;
    .locals 8

    .line 0
    move-object v4, p3

    .line 1
    invoke-direct {p0, p1, p3}, LX/Eba;->A00(LX/1GY;LX/1w5;)LX/3VQ;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    return-object v1

    .line 9
    :cond_0
    move-object v5, p2

    .line 10
    invoke-interface {p2}, LX/1lM;->B3k()LX/1lD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v6, "STORY_ATTACHMENT"

    .line 26
    .line 27
    :goto_0
    const/4 v7, 0x0

    .line 28
    new-instance v2, LX/Ebb;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v2 .. v7}, LX/Ebb;-><init>(LX/Eba;LX/1w5;LX/1lf;Ljava/lang/String;LX/Ebc;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, LX/3VQ;->A03:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    return-object v1

    .line 37
    :sswitch_0
    const-string v6, "STORY_ATTACHMENT_NEWSFEED"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v6, "STORY_ATTACHMENT_PAGE_TIMELINE"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_0
        0x40 -> :sswitch_1
    .end sparse-switch
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A05(LX/1GY;LX/1lf;LX/1w5;LX/Ebc;Ljava/lang/String;)LX/1I9;
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    invoke-direct {p0, p1, p3}, LX/Eba;->A00(LX/1GY;LX/1w5;)LX/3VQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, LX/Ebb;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p5

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, LX/Ebb;-><init>(LX/Eba;LX/1w5;LX/1lf;Ljava/lang/String;LX/Ebc;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LX/3VQ;->A03:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, LX/3VQ;->A03(LX/1GY;)LX/1I9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
