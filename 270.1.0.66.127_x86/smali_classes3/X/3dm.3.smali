.class public final LX/3dm;
.super LX/3Bb;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/0AH;

.field public final A02:LX/1fM;

.field public final A03:LX/1w5;

.field public final A04:Lcom/facebook/graphql/model/GraphQLTextWithEntities;


# direct methods
.method public constructor <init>(LX/0kw;LX/1w5;ZLX/238;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Bb;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x25ce

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3dm;->A01:LX/0AH;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3dm;->A00:LX/0AO;

    .line 16
    .line 17
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3dm;->A04:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 26
    .line 27
    iput-object p2, p0, LX/3dm;->A03:LX/1w5;

    .line 28
    .line 29
    new-instance v1, LX/3dn;

    .line 30
    .line 31
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p4, v0}, LX/238;->A02(Ljava/lang/String;)LX/23A;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/23A;->A00()LX/23C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, p0, p2, p3, v0}, LX/3dn;-><init>(LX/3dm;LX/1w5;ZLX/23C;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/3dm;->A02:LX/1fM;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final Asq()LX/1tw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3dm;->A03:LX/1w5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/1tw;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final B8u(Landroid/text/Spannable;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3dm;->A04:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4F()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/3dm;->A04:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v1, v0

    .line 31
    return v1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final B8v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3dm;->A04:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BLF()LX/1fM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3dm;->A02:LX/1fM;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
