.class public LX/AyR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6A;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public final A02:LX/3N2;

.field public final A03:LX/2G3;

.field public final A04:LX/5Ft;

.field public final A05:LX/5eQ;


# direct methods
.method public constructor <init>(LX/5eQ;LX/2G3;LX/3N2;LX/5Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AyR;->A00:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, LX/AyR;->A05:LX/5eQ;

    .line 11
    .line 12
    iput-object p2, p0, LX/AyR;->A03:LX/2G3;

    .line 13
    .line 14
    iput-object p3, p0, LX/AyR;->A02:LX/3N2;

    .line 15
    .line 16
    iput-object p4, p0, LX/AyR;->A04:LX/5Ft;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/AyR;->A01:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A00(LX/0kw;)LX/AyR;
    .locals 5

    .line 0
    new-instance v4, LX/AyR;

    .line 1
    .line 2
    invoke-static {p0}, LX/5eQ;->A00(LX/0kw;)LX/5eQ;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, LX/5eP;->A00(LX/0kw;)LX/3N2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, LX/5Ft;->A00(LX/0kw;)LX/5Ft;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v4, v3, v2, v1, v0}, LX/AyR;-><init>(LX/5eQ;LX/2G3;LX/3N2;LX/5Ft;)V

    .line 19
    .line 20
    .line 21
    return-object v4
    .line 22
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AyR;->A03:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AyR;->A00:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/AyR;->A05:LX/5eQ;

    .line 11
    .line 12
    iget-object v0, p0, LX/AyR;->A04:LX/5Ft;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5Ft;->A01()LX/5Fu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object p1, v1, LX/5Fu;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/AyR;->A02:LX/3N2;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/5Fu;->A03:Ljava/util/Collection;

    .line 27
    .line 28
    sget-object v0, LX/3N1;->A04:LX/3N1;

    .line 29
    .line 30
    iput-object v0, v1, LX/5Fu;->A01:LX/3N1;

    .line 31
    .line 32
    iget-boolean v0, p0, LX/AyR;->A01:Z

    .line 33
    .line 34
    iput-boolean v0, v1, LX/5Fu;->A0D:Z

    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/5eQ;->A01(LX/5Fu;)LX/6KF;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    :try_start_0
    invoke-interface {v2}, LX/6KF;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/AyR;->A00:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v2}, LX/6KF;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    invoke-interface {v2}, LX/6KF;->close()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-interface {v2}, LX/6KF;->close()V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
.end method


# virtual methods
.method public final Bkc(Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/AyS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/AyR;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/AyS;

    .line 10
    .line 11
    iput-object p1, v0, LX/AyS;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/AyR;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final Bz0(LX/BFL;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/AyS;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/AyR;->A00:Ljava/util/Set;

    .line 9
    .line 10
    check-cast p1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A03:Lcom/facebook/user/model/UserKey;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    move-object v3, p0

    .line 24
    check-cast v3, LX/AyS;

    .line 25
    .line 26
    instance-of v0, p1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, v3, LX/AyR;->A00:Ljava/util/Set;

    .line 31
    .line 32
    check-cast p1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A03:Lcom/facebook/user/model/UserKey;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    instance-of v0, p1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, LX/B6g;->A00()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/facebook/common/util/StringLocaleUtil;->toLowerCaseLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v3, LX/AyS;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/facebook/common/util/StringLocaleUtil;->toLowerCaseLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    return v2
    .line 76
.end method
