.class public final LX/AyQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6A;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/3N2;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AyQ;->A01:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/AyQ;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {p1}, LX/5eP;->A00(LX/0kw;)LX/3N2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AyQ;->A03:LX/3N2;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/AyQ;->A02:Z

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final Bkc(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/AyQ;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/AyQ;->A01:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x64d3

    .line 20
    .line 21
    iget-object v2, p0, LX/AyQ;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/5eQ;

    .line 29
    .line 30
    const/16 v1, 0x6353

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5Ft;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/5Ft;->A01()LX/5Fu;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object p1, v2, LX/5Fu;->A02:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v1, LX/3N2;->A0A:LX/3N2;

    .line 46
    .line 47
    iget-object v0, p0, LX/AyQ;->A03:LX/3N2;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/5Fu;->A03:Ljava/util/Collection;

    .line 54
    .line 55
    sget-object v0, LX/3N1;->A04:LX/3N1;

    .line 56
    .line 57
    iput-object v0, v2, LX/5Fu;->A01:LX/3N1;

    .line 58
    .line 59
    iget-boolean v0, p0, LX/AyQ;->A02:Z

    .line 60
    .line 61
    iput-boolean v0, v2, LX/5Fu;->A0D:Z

    .line 62
    .line 63
    invoke-virtual {v3, v2}, LX/5eQ;->A01(LX/5Fu;)LX/6KF;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    :try_start_0
    invoke-interface {v2}, LX/6KF;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, LX/AyQ;->A01:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v2}, LX/6KF;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_0
    invoke-interface {v2}, LX/6KF;->close()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-interface {v2}, LX/6KF;->close()V

    .line 93
    .line 94
    .line 95
    throw v0
    .line 96
.end method

.method public final Bz0(LX/BFL;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/AyQ;->A01:Ljava/util/Set;

    .line 5
    .line 6
    check-cast p1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A03:Lcom/facebook/user/model/UserKey;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
