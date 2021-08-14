.class public final LX/GMD;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/18H;

.field public final synthetic A01:LX/GM5;


# direct methods
.method public constructor <init>(LX/GM5;LX/18H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GMD;->A01:LX/GM5;

    .line 1
    .line 2
    iput-object p2, p0, LX/GMD;->A00:LX/18H;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/GMD;->A00:LX/18H;

    .line 3
    .line 4
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/GMD;->A01:LX/GM5;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/GM5;->A0G:Z

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, LX/GM5;->A00(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/GMD;->A01:LX/GM5;

    .line 24
    .line 25
    iget-object v0, v0, LX/GM5;->A06:LX/GME;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, LX/GME;->A00:LX/2ak;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const-string v0, "VideosUploadedByUserSimpleQuery"

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/2ak;->C0t(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, LX/GMD;->A01:LX/GM5;

    .line 39
    .line 40
    iget-object v1, v0, LX/GM5;->A06:LX/GME;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v0, "VideosUploadedByUserSimpleQuery"

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, LX/GME;->A00(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v2, 0x2

    .line 50
    const v1, 0xc3df

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/GMD;->A01:LX/GM5;

    .line 54
    .line 55
    iget-object v0, v0, LX/GM5;->A03:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/GM6;

    .line 62
    .line 63
    iput-object v3, v1, LX/GM6;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 64
    .line 65
    const v0, -0x70662aae

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GMD;->A01:LX/GM5;

    .line 1
    .line 2
    iget-object v0, v0, LX/GM5;->A06:LX/GME;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/GME;->A00:LX/2ak;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "VideosUploadedByUserSimpleQuery"

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/2ak;->C0t(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
