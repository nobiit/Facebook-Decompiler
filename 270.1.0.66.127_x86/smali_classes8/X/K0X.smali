.class public final LX/K0X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7cn;


# instance fields
.field public final synthetic A00:LX/K0Y;


# direct methods
.method public constructor <init>(LX/K0Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K0X;->A00:LX/K0Y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAT()V
    .locals 0

    return-void
.end method

.method public final CMX()V
    .locals 0

    return-void
.end method

.method public final CPF(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    return-void
.end method

.method public final CPM(I)V
    .locals 0

    return-void
.end method

.method public final CfW(Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/HUh;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/K0X;->A00:LX/K0Y;

    .line 1
    .line 2
    iget v4, v1, LX/K0Y;->A00:I

    .line 3
    .line 4
    invoke-static {p1}, LX/5dw;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v0, v3, v4, p2}, LX/K0Y;->A02(LX/K0Y;Ljava/lang/String;Lcom/facebook/ipc/media/StickerItem;ILX/HUh;)V

    .line 10
    .line 11
    .line 12
    const v2, 0xe50e

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/K0X;->A00:LX/K0Y;

    .line 16
    .line 17
    iget-object v1, v0, LX/K0Y;->A06:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/K0b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "facecast_broadcast_comment_mentions"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/K0b;->A00(LX/K0b;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, LX/K0X;->A00:LX/K0Y;

    .line 50
    .line 51
    iget-object v0, v1, LX/K0Y;->A02:LX/K0W;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, LX/K0Y;->A00(LX/K0Y;)LX/7dV;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/K0X;->A00:LX/K0Y;

    .line 62
    .line 63
    iget-object v1, v0, LX/K0Y;->A02:LX/K0W;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0, v3, v4, v2}, LX/K0W;->C6m(Ljava/lang/String;Lcom/facebook/ipc/media/StickerItem;ILX/7dV;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final Cij(Lcom/facebook/ipc/media/StickerItem;LX/HUh;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/K0X;->A00:LX/K0Y;

    .line 1
    .line 2
    iget v0, v1, LX/K0Y;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3, p1, v0, p2}, LX/K0Y;->A02(LX/K0Y;Ljava/lang/String;Lcom/facebook/ipc/media/StickerItem;ILX/HUh;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/K0X;->A00:LX/K0Y;

    .line 9
    .line 10
    iget-object v0, v1, LX/K0Y;->A02:LX/K0W;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/K0Y;->A00(LX/K0Y;)LX/7dV;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/K0X;->A00:LX/K0Y;

    .line 21
    .line 22
    iget-object v1, v0, LX/K0Y;->A02:LX/K0W;

    .line 23
    .line 24
    iget v0, v0, LX/K0Y;->A00:I

    .line 25
    .line 26
    invoke-interface {v1, v3, p1, v0, v2}, LX/K0W;->C6m(Ljava/lang/String;Lcom/facebook/ipc/media/StickerItem;ILX/7dV;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final Cos(I)V
    .locals 0

    return-void
.end method
