.class public final LX/H8h;
.super LX/20J;
.source ""


# instance fields
.field public final A00:LX/2cb;


# direct methods
.method public constructor <init>(LX/2cb;LX/20K;LX/1zK;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/20J;-><init>(LX/20K;LX/1zK;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H8h;->A00:LX/2cb;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8h;->A00:LX/2cb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2cb;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A01(LX/20i;)Z
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/20J;->A01(LX/20i;)Z

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H8h;->A00:LX/2cb;

    .line 4
    .line 5
    invoke-static {v0}, LX/Guo;->A00(LX/2cb;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p1, LX/20i;->A02:LX/1gO;

    .line 10
    .line 11
    iget-object v0, p0, LX/20J;->A06:LX/1zK;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    sget-object v1, LX/1gP;->A0I:LX/1gP;

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v3, v1, v0}, LX/1gO;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1gP;Ljava/lang/Boolean;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :pswitch_1
    sget-object v1, LX/1gP;->A05:LX/1gP;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget-object v1, LX/1gP;->A06:LX/1gP;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    sget-object v1, LX/1gP;->A04:LX/1gP;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
