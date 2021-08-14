.class public final LX/GM9;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/GM5;


# direct methods
.method public constructor <init>(LX/GM5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GM9;->A00:LX/GM5;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/GM9;->A00:LX/GM5;

    .line 3
    .line 4
    iget-object v0, v0, LX/GM5;->A06:LX/GME;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/GME;->A00:LX/2ak;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "PageAlbumPermissionsQuery"

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/2ak;->C0t(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const v1, 0x33ae02

    .line 27
    .line 28
    .line 29
    const v0, 0x458d7c6f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, LX/GM9;->A00:LX/GM5;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v2, LX/GM5;->A0I:Z

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v0, 0x2d2

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v2, LX/GM5;->A0B:Ljava/util/ArrayList;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    const v2, 0xc3df

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/GM9;->A00:LX/GM5;

    .line 63
    .line 64
    iget-object v0, v1, LX/GM5;->A03:LX/0li;

    .line 65
    .line 66
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/GM6;

    .line 71
    .line 72
    invoke-static {v1}, LX/GM5;->A05(LX/GM5;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-boolean v0, v2, LX/GM6;->A07:Z

    .line 77
    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    iput-boolean v1, v2, LX/GM6;->A07:Z

    .line 81
    .line 82
    const v0, -0x4b27b397

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, LX/GM9;->A00:LX/GM5;

    .line 89
    .line 90
    invoke-static {v0}, LX/GM5;->A03(LX/GM5;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v0, p0, LX/GM9;->A00:LX/GM5;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/GM5;->A2D()V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GM9;->A00:LX/GM5;

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
    const-string v0, "PageAlbumPermissionsQuery"

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/2ak;->C0t(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/GM9;->A00:LX/GM5;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/GM5;->A2D()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
