.class public final LX/7fW;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7Vq;


# direct methods
.method public constructor <init>(LX/7Vq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7fW;->A00:LX/7Vq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7fX;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/7fW;->A00:LX/7Vq;

    .line 1
    .line 2
    iget-object v3, v0, LX/7Vq;->A0I:LX/4l0;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    const/16 v1, 0x6332

    .line 9
    .line 10
    iget-object v0, v0, LX/7Vq;->A0E:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/5Cz;

    .line 17
    .line 18
    invoke-virtual {v3}, LX/4l0;->BMQ()LX/2ue;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v3}, LX/4l0;->Axu()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v3, p0, LX/7fW;->A00:LX/7Vq;

    .line 27
    .line 28
    iget-object v7, v3, LX/7Vq;->A09:Lcom/facebook/graphql/model/GraphQLStory;

    .line 29
    .line 30
    new-instance v8, LX/Dvu;

    .line 31
    .line 32
    invoke-direct {v8, p0}, LX/Dvu;-><init>(LX/7fW;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/7Vq;->A0I:LX/4l0;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4l0;->A0X()LX/519;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-boolean v10, v3, LX/7Vq;->A0P:Z

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x1

    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/16 v1, 0x20ff

    .line 48
    .line 49
    iget-object v0, v3, LX/7Vq;->A0E:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x1033c0005105aL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    invoke-virtual/range {v4 .. v13}, LX/5Cz;->A07(LX/2ue;ILcom/facebook/graphql/model/GraphQLStory;LX/EEf;LX/519;ZZZZ)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
