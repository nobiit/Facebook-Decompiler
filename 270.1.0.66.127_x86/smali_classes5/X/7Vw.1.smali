.class public final LX/7Vw;
.super LX/1h0;
.source ""


# instance fields
.field public final synthetic A00:LX/7Vq;


# direct methods
.method public constructor <init>(LX/7Vq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Vw;->A00:LX/7Vq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1h0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/1hd;

    .line 1
    .line 2
    iget-object v1, p0, LX/7Vw;->A00:LX/7Vq;

    .line 3
    .line 4
    iget-object v0, v1, LX/7Vq;->A0I:LX/4l0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/7Vq;->A09:Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/7Vw;->A00:LX/7Vq;

    .line 19
    .line 20
    iget-object v0, v0, LX/7Vq;->A09:Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, LX/1hd;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, LX/1hd;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, LX/7Vw;->A00:LX/7Vq;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 44
    .line 45
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 46
    .line 47
    invoke-virtual {v3, v2, v1, v0}, LX/7Vq;->A0N(ZLX/25n;LX/1ir;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
