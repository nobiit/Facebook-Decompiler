.class public final LX/GSq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public final A02:LX/1O3;

.field public final A03:LX/GSn;

.field public final A04:LX/2GK;

.field public final A05:LX/1gj;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/GSq;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GSq;->A02:LX/1O3;

    .line 16
    .line 17
    invoke-static {p1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GSq;->A05:LX/1gj;

    .line 22
    .line 23
    new-instance v0, LX/GSn;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/GSn;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/GSq;->A03:LX/GSn;

    .line 29
    .line 30
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GSq;->A04:LX/2GK;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/FeedUnit;LX/22I;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/22K;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/22K;

    .line 6
    .line 7
    invoke-static {v0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LX/1eI;->A0M:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, LX/22I;->B2h()LX/2R0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, p1, p3, v0}, LX/GSq;->A01(Lcom/facebook/graphql/model/FeedUnit;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 39
.end method

.method public final A01(Lcom/facebook/graphql/model/FeedUnit;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/GSq;->A05:LX/1gj;

    .line 1
    .line 2
    new-instance v1, LX/1hd;

    .line 3
    .line 4
    invoke-interface {p1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v6, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, LX/1hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/GSq;->A05:LX/1gj;

    .line 19
    .line 20
    new-instance v0, LX/1nW;

    .line 21
    .line 22
    invoke-direct {v0}, LX/1nW;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
