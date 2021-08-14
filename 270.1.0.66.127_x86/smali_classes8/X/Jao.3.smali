.class public final LX/Jao;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;

.field public static final A06:LX/0lu;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A02:Ljava/lang/String;

.field public A03:Lcom/facebook/common/util/TriState;

.field public final A04:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0lu;

    .line 1
    .line 2
    const-string v0, "cached_mentions_reshare_privacy"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/0lu;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/Jao;->A06:LX/0lu;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/Jao;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Jao;->A04:Ljava/util/HashSet;

    .line 12
    .line 13
    iput-object v1, p0, LX/Jao;->A02:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 16
    .line 17
    iput-object v0, p0, LX/Jao;->A03:Lcom/facebook/common/util/TriState;

    .line 18
    .line 19
    new-instance v1, LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/Jao;->A00:LX/0li;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A00(LX/Jao;Z)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Jao;->A03:Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    const/16 v2, 0x200a

    .line 7
    .line 8
    iget-object v1, p0, LX/Jao;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/Jao;->A06:LX/0lu;

    .line 22
    .line 23
    invoke-interface {v1, v0, p1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A01(LX/Jas;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jao;->A04:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jao;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 11
    .line 12
    const/16 v0, 0x21c

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v2, 0x24bf

    .line 22
    .line 23
    iget-object v1, p0, LX/Jao;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1ih;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p0, LX/Jao;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    new-instance v3, LX/Jap;

    .line 39
    .line 40
    invoke-direct {v3, p0}, LX/Jap;-><init>(LX/Jao;)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x207b

    .line 44
    .line 45
    iget-object v1, p0, LX/Jao;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final A02(Z)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/Jao;->A00(LX/Jao;Z)V

    .line 1
    .line 2
    .line 3
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 4
    .line 5
    const/16 v0, 0x2e7

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "allow_mention_story_reshare"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/Jar;

    .line 20
    .line 21
    invoke-direct {v1}, LX/Jar;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "input"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 38
    .line 39
    const/16 v0, 0x18c

    .line 40
    .line 41
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, -0x3c714675

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 53
    .line 54
    iget-object v1, p0, LX/Jao;->A02:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0x11

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAllowsMentionStoryReshareState;->A01:Lcom/facebook/graphql/enums/GraphQLAllowsMentionStoryReshareState;

    .line 64
    .line 65
    :goto_0
    const-string v0, "should_allow_mention_reshare"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 68
    .line 69
    .line 70
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    const v0, -0x3c714675

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x24bf

    .line 85
    .line 86
    iget-object v1, p0, LX/Jao;->A00:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1ih;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAllowsMentionStoryReshareState;->A02:Lcom/facebook/graphql/enums/GraphQLAllowsMentionStoryReshareState;

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/Jao;->A03:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/16 v1, 0x200a

    .line 10
    .line 11
    iget-object v0, p0, LX/Jao;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    sget-object v0, LX/Jao;->A06:LX/0lu;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/Jao;->A03:Lcom/facebook/common/util/TriState;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const v1, 0xc029

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Jao;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Dzp;

    .line 44
    .line 45
    const/16 v2, 0x20ff

    .line 46
    .line 47
    iget-object v1, v0, LX/Dzp;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/2GK;

    .line 55
    .line 56
    const-wide v0, 0x2001018e0000073fL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Jao;->A03:Lcom/facebook/common/util/TriState;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0
    .line 81
    .line 82
    .line 83
.end method
