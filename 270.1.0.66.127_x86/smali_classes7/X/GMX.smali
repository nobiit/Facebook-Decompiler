.class public final LX/GMX;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/GMW;


# direct methods
.method public constructor <init>(LX/GMW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GMX;->A00:LX/GMW;

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
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    iget-object v1, p0, LX/GMX;->A00:LX/GMW;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/GMW;->A0J:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/GMW;->A0H:Z

    .line 10
    .line 11
    invoke-static {v1}, LX/GMW;->A00(LX/GMW;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/GMX;->A00:LX/GMW;

    .line 17
    .line 18
    iget-object v1, v0, LX/GMW;->A07:LX/GLm;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v0, v0, LX/GMW;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/GLm;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/GMX;->A00:LX/GMW;

    .line 35
    .line 36
    iget-object v2, v0, LX/GMW;->A07:LX/GLm;

    .line 37
    .line 38
    const/16 v0, 0xa6

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v2, LX/GLm;->A01:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5c(I)Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, LX/GMX;->A00:LX/GMW;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4C()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/GMW;->A0E:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, LX/GMX;->A00:LX/GMW;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4E()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, v1, LX/GMW;->A0I:Z

    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, LX/GMX;->A00:LX/GMW;

    .line 81
    .line 82
    iget-object v0, v0, LX/GMW;->A08:LX/GMc;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    iget-object v1, p0, LX/GMX;->A00:LX/GMW;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v1, LX/GMW;->A0I:Z

    .line 94
    .line 95
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GMX;->A00:LX/GMW;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/GMW;->A0H:Z

    .line 4
    .line 5
    invoke-static {v1}, LX/GMW;->A00(LX/GMW;)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x2029

    .line 9
    .line 10
    iget-object v0, p0, LX/GMX;->A00:LX/GMW;

    .line 11
    .line 12
    iget-object v1, v0, LX/GMW;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0AO;

    .line 20
    .line 21
    const-string v0, "fetchPagesAlbumsList"

    .line 22
    .line 23
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
