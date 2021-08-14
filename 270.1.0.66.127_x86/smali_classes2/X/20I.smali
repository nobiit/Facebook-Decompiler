.class public final LX/20I;
.super LX/20J;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStory;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStory;ILX/1zK;)V
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    new-instance v1, LX/20K;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, p2, v2, v0}, LX/20K;-><init>(III)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, p3}, LX/20J;-><init>(LX/20K;LX/1zK;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/20I;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01(LX/20i;)Z
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/20J;->A01(LX/20i;)Z

    .line 1
    .line 2
    .line 3
    iget-object v5, p1, LX/20i;->A00:LX/20j;

    .line 4
    .line 5
    iget-object v4, p0, LX/20I;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    const/16 v1, 0x25a0

    .line 8
    .line 9
    iget-object v3, v5, LX/20j;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/20x;

    .line 17
    .line 18
    const/16 v1, 0x25a2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/210;

    .line 26
    .line 27
    new-instance v0, LX/212;

    .line 28
    .line 29
    invoke-direct {v0, v5, v4}, LX/212;-><init>(LX/20j;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/20x;->A00(LX/211;LX/1Nx;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/20i;->A02:LX/1gO;

    .line 36
    .line 37
    iget-object v2, p0, LX/20I;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 38
    .line 39
    iget-object v0, p0, LX/20J;->A06:LX/1zK;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :pswitch_0
    sget-object v3, LX/1gP;->A0I:LX/1gP;

    .line 49
    .line 50
    :goto_0
    iget-wide v5, p0, LX/20J;->A02:J

    .line 51
    .line 52
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, LX/1gO;->A02(LX/1gO;Lcom/facebook/graphql/model/GraphQLStory;LX/1gP;Ljava/lang/Integer;J)Z

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :pswitch_1
    sget-object v3, LX/1gP;->A08:LX/1gP;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    sget-object v3, LX/1gP;->A0L:LX/1gP;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    sget-object v3, LX/1gP;->A04:LX/1gP;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 69
    .line 70
.end method
