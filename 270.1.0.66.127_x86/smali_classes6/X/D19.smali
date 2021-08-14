.class public final LX/D19;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.sharing.localshare.ShareAsMessageComposerFragment"


# instance fields
.field public A00:Landroid/view/inputmethod/InputMethodManager;

.field public A01:Landroid/widget/EditText;

.field public A02:LX/D1G;

.field public A03:LX/B8K;

.field public A04:LX/D1D;

.field public A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A07:LX/0li;

.field public A08:LX/Ara;

.field public A09:LX/8wC;

.field public A0A:LX/D1K;

.field public A0B:LX/D1N;

.field public A0C:LX/D1y;

.field public A0D:LX/D1k;

.field public A0E:LX/D1Q;

.field public A0F:Lcom/facebook/user/model/UserKey;

.field public A0G:LX/6Zi;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public final A0P:LX/Ard;

.field public final A0Q:LX/D1q;

.field public final A0R:LX/D1o;

.field public final A0S:LX/B8F;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/D1q;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/D1q;-><init>(LX/D19;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/D19;->A0Q:LX/D1q;

    .line 9
    .line 10
    new-instance v0, LX/D1o;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/D1o;-><init>(LX/D19;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/D19;->A0R:LX/D1o;

    .line 16
    .line 17
    new-instance v0, LX/D1n;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/D1n;-><init>(LX/D19;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/D19;->A0S:LX/B8F;

    .line 23
    .line 24
    new-instance v0, LX/D1C;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/D1C;-><init>(LX/D19;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/D19;->A0P:LX/Ard;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 19
    .line 20
    iget-wide v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private A01()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/D19;->A03:LX/B8K;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/B8K;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/D19;->A03:LX/B8K;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LX/B8K;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v0, v2, LX/D1t;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v2, LX/D1t;

    .line 20
    .line 21
    iget-object v0, p0, LX/D19;->A0C:LX/D1y;

    .line 22
    .line 23
    iget-object v1, v0, LX/D1y;->A01:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/D1y;->A02(LX/D1y;LX/B8W;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, LX/D1t;->A02(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static A02(LX/D19;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/D19;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/D19;->A04:LX/D1D;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/D1D;->A02()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LX/D19;->A01()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/D19;->A03:LX/B8K;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/B8K;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, LX/D19;->A04:LX/D1D;

    .line 38
    .line 39
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v1, v0}, LX/D1D;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, LX/D19;->A04:LX/D1D;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/D1D;->A02()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static A03(LX/D19;LX/D1t;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, LX/D1t;->A02(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/D19;->A0C:LX/D1y;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/D1y;->A02(LX/D1y;LX/B8W;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, LX/D1y;->A01:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v4, LX/D1M;

    .line 19
    .line 20
    invoke-direct {v4, p0, p1}, LX/D1M;-><init>(LX/D19;LX/D1t;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LX/D1H;

    .line 24
    .line 25
    invoke-direct {v5}, LX/D1H;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/D19;->A0L:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v5, LX/D1H;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-wide v0, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03:J

    .line 39
    .line 40
    iput-wide v0, v5, LX/D1H;->A00:J

    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, LX/D19;->A0K:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v5, LX/D1H;->A06:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "trigger"

    .line 47
    .line 48
    iget-object v0, v5, LX/D1H;->A0B:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/D19;->A02:LX/D1G;

    .line 54
    .line 55
    iget-object v0, v0, LX/D1G;->A00:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p0, LX/D19;->A0N:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v0, "\n\n"

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iput-object v1, v5, LX/D1H;->A08:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    iget-object v3, p0, LX/D19;->A0A:LX/D1K;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v5}, LX/D1H;->A00()LX/D1I;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/D19;->A0H:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v2, v4, v1, v0}, LX/D1K;->A00(ZLX/D1m;LX/D1I;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-wide v0, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v0}, LX/D1H;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final A1Y()V
    .locals 3

    .line 0
    const v0, -0x7fe9f30d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/D19;->A08:LX/Ara;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Ara;->A04()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/D19;->A0E:LX/D1Q;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, LX/D1Q;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    const v0, 0x5dbee742

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A1Z()V
    .locals 7

    .line 0
    const v0, -0x56135b5e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/D19;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/D19;->A08:LX/Ara;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Ara;->A05()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const v0, 0x151ec695

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const v1, 0xa209

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/D19;->A07:LX/0li;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/Av7;

    .line 44
    .line 45
    iget-object v1, p0, LX/D19;->A0I:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, LX/Av6;

    .line 48
    .line 49
    invoke-direct {v3, p0}, LX/Av6;-><init>(LX/D19;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v6, v5, LX/Av7;->A01:LX/Av8;

    .line 59
    .line 60
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 61
    .line 62
    const/16 v0, 0x251

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x40

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x28

    .line 73
    .line 74
    const/16 v0, 0x68

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 86
    .line 87
    .line 88
    const-wide/32 v0, 0x15180

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 103
    .line 104
    iget-object v0, v6, LX/Av8;->A00:LX/1ih;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v1, LX/Av5;

    .line 115
    .line 116
    invoke-direct {v1, v5, v3}, LX/Av5;-><init>(LX/Av7;LX/Av6;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, LX/Av7;->A02:Ljava/util/concurrent/ExecutorService;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, LX/Av6;->A00:LX/D19;

    .line 125
    .line 126
    iget-object v2, v0, LX/D19;->A04:LX/D1D;

    .line 127
    .line 128
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v2, v1, v0}, LX/D1D;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, LX/D19;->A0E:LX/D1Q;

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    const v1, 0xe39c

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/D19;->A07:LX/0li;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 149
    .line 150
    new-instance v1, LX/D1p;

    .line 151
    .line 152
    invoke-direct {v1, p0}, LX/D1p;-><init>(LX/D19;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/D1Q;

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, LX/D1Q;-><init>(LX/0kw;LX/D1p;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/D19;->A0E:LX/D1Q;

    .line 161
    .line 162
    :cond_3
    iget-object v5, p0, LX/D19;->A0E:LX/D1Q;

    .line 163
    .line 164
    iget-object v2, v5, LX/D1Q;->A03:LX/B7U;

    .line 165
    .line 166
    iget-object v1, v5, LX/D1Q;->A04:LX/CrW;

    .line 167
    .line 168
    const-string v0, "MOBILE_FACEBOOK"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/CrW;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-boolean v0, v5, LX/D1Q;->A06:Z

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, LX/B7U;->A02(Lcom/google/common/util/concurrent/ListenableFuture;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v2, 0x0

    .line 181
    const v1, 0x809c

    .line 182
    .line 183
    .line 184
    iget-object v0, v5, LX/D1Q;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/6tH;

    .line 191
    .line 192
    const/16 v0, 0x2ee

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/6tH;->A00(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    filled-new-array {v3, v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/0vM;->A07([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v5, LX/D1Q;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    new-instance v1, LX/D1B;

    .line 209
    .line 210
    invoke-direct {v1, v5}, LX/D1B;-><init>(LX/D1Q;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v5, LX/D1Q;->A05:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x5a018bea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f1a0d94

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, p0, LX/D19;->A0I:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const v1, 0xa290

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/D19;->A07:LX/0li;

    .line 30
    .line 31
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/B7u;

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    new-instance v5, LX/B7s;

    .line 42
    .line 43
    invoke-direct {v5, v6, v0, v1}, LX/B7s;-><init>(LX/B7u;J)V

    .line 44
    .line 45
    .line 46
    new-instance v4, LX/B8H;

    .line 47
    .line 48
    iget-object v1, v6, LX/B7u;->A00:LX/B8I;

    .line 49
    .line 50
    iget-object v0, v6, LX/B7u;->A01:LX/KYa;

    .line 51
    .line 52
    invoke-direct {v4, v1, v0, v5}, LX/B8H;-><init>(LX/B8I;LX/KYa;LX/0AH;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object v4, p0, LX/D19;->A03:LX/B8K;

    .line 56
    .line 57
    invoke-virtual {v4}, LX/B8K;->A03()LX/B83;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/D19;->A0B:LX/D1N;

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/B83;->DG1(LX/D1N;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a0771

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/D1D;

    .line 74
    .line 75
    iput-object v0, p0, LX/D19;->A04:LX/D1D;

    .line 76
    .line 77
    iget-object v1, p0, LX/D19;->A03:LX/B8K;

    .line 78
    .line 79
    iput-object v1, v0, LX/D1D;->A00:LX/B8Q;

    .line 80
    .line 81
    iget-object v0, v0, LX/D1D;->A02:LX/1q2;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, LX/D19;->A0O:Z

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/D19;->A04:LX/D1D;

    .line 91
    .line 92
    iget-object v0, p0, LX/D19;->A0R:LX/D1o;

    .line 93
    .line 94
    iput-object v0, v1, LX/D1D;->A01:LX/D1o;

    .line 95
    .line 96
    :cond_0
    const v0, 0x1e834926

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_1
    const v1, 0xa28e

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/D19;->A07:LX/0li;

    .line 107
    .line 108
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LX/B8K;

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/D19;->A0C:LX/D1y;

    .line 4
    .line 5
    iget-object v0, v0, LX/D1y;->A01:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/D19;->A0C:LX/D1y;

    .line 18
    .line 19
    iget-object v0, v0, LX/D1y;->A01:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "sent_threads_key"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x7f0a289b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/2W0;

    .line 8
    .line 9
    new-instance v0, LX/D1Z;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/D1Z;-><init>(LX/D19;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f170581

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/1Qh;->A09:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/BGg;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/BGg;-><init>(LX/D19;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/2W0;->DDt(LX/53I;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f1a0d9a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/2W0;->D9M(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a0774

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/EditText;

    .line 63
    .line 64
    iput-object v1, p0, LX/D19;->A01:Landroid/widget/EditText;

    .line 65
    .line 66
    new-instance v0, LX/B8u;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/B8u;-><init>(LX/D19;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/D19;->A01:Landroid/widget/EditText;

    .line 75
    .line 76
    new-instance v0, LX/BGF;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/BGF;-><init>(LX/D19;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/D19;->A01:Landroid/widget/EditText;

    .line 85
    .line 86
    iget-boolean v1, p0, LX/D19;->A0O:Z

    .line 87
    .line 88
    const v0, 0x7f12391b

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const v0, 0x7f12391c

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, LX/D19;->A0O:Z

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const v0, 0x7f0a07ff

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewStub;

    .line 111
    .line 112
    invoke-static {v0}, LX/6Zi;->A00(Landroid/view/ViewStub;)LX/6Zi;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, LX/D19;->A0G:LX/6Zi;

    .line 117
    .line 118
    new-instance v0, LX/D1W;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/D1W;-><init>(LX/D19;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v1, LX/6Zi;->A02:LX/D1r;

    .line 124
    .line 125
    invoke-virtual {v1}, LX/6Zi;->A03()V

    .line 126
    .line 127
    .line 128
    :cond_1
    const v0, 0x7f0a1700

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/D1G;

    .line 136
    .line 137
    iput-object v1, p0, LX/D19;->A02:LX/D1G;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 144
    .line 145
    const-string v0, "arg_draft_preview"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

    .line 152
    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    iget-object v3, p0, LX/D19;->A02:LX/D1G;

    .line 156
    .line 157
    iget-object v2, v3, LX/D1G;->A02:Lcom/google/common/base/Optional;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v1, 0x8

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/view/ViewGroup;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object v0, v3, LX/D1G;->A01:LX/3BZ;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_0
    const v0, 0x7f0a1e0a

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v0, p0, LX/D19;->A0J:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f0a1e0a

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v1, p0, LX/D19;->A0J:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v0, 0x4

    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    if-eqz p2, :cond_4

    .line 212
    .line 213
    const-string v1, "sent_threads_key"

    .line 214
    .line 215
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v1, p0, LX/D19;->A0C:LX/D1y;

    .line 226
    .line 227
    iget-object v0, v1, LX/D1y;->A01:Ljava/util/Set;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, LX/D1y;->A01:Ljava/util/Set;

    .line 233
    .line 234
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, LX/D19;->A01()V

    .line 238
    .line 239
    .line 240
    :cond_4
    return-void

    .line 241
    :cond_5
    iget-object v1, p0, LX/D19;->A02:LX/D1G;

    .line 242
    .line 243
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/D1G;->A0x(Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, LX/D19;->A02:LX/D1G;

    .line 249
    .line 250
    iget-object v1, v3, Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;->A05:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, v2, LX/D1G;->A01:LX/3BZ;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v3, Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;->A04:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, v2, LX/D1G;->A01:LX/3BZ;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v3, Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;->A01:Landroid/net/Uri;

    .line 265
    .line 266
    iget-object v0, v2, LX/D1G;->A01:LX/3BZ;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f1c062f

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/D19;->A07:LX/0li;

    .line 26
    .line 27
    invoke-static {v2}, LX/8wC;->A00(LX/0kw;)LX/8wC;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/D19;->A09:LX/8wC;

    .line 32
    .line 33
    new-instance v0, LX/D1K;

    .line 34
    .line 35
    invoke-direct {v0, v2}, LX/D1K;-><init>(LX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/D19;->A0A:LX/D1K;

    .line 39
    .line 40
    invoke-static {v2}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/D19;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 45
    .line 46
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 47
    .line 48
    const/16 v0, 0x332

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/D19;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 54
    .line 55
    invoke-static {v2}, LX/0qe;->A00(LX/0kw;)Lcom/facebook/user/model/User;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 62
    .line 63
    :goto_0
    iput-object v0, p0, LX/D19;->A0F:Lcom/facebook/user/model/UserKey;

    .line 64
    .line 65
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 66
    .line 67
    const/16 v0, 0x331

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LX/D19;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 75
    .line 76
    const-string v0, "arg_shareable_id"

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/D19;->A0L:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "arg_story_id"

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/D19;->A0M:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "arg_associated_group_id"

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/D19;->A0I:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "arg_single_tap"

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, LX/D19;->A0O:Z

    .line 107
    .line 108
    const-string v0, "action_target"

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/D19;->A0H:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "arg_send_trigger"

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/D19;->A0K:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, p0, LX/D19;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 125
    .line 126
    iget-object v3, p0, LX/D19;->A0I:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "surface"

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v1, p0, LX/D19;->A0H:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v0, LX/D1k;

    .line 137
    .line 138
    invoke-direct {v0, v4, v3, v2, v1}, LX/D1k;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/D19;->A0D:LX/D1k;

    .line 142
    .line 143
    const-string v0, "arg_url"

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/D19;->A0N:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "arg_privacy_text"

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/D19;->A0J:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p0, LX/D19;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 160
    .line 161
    iget-object v2, p0, LX/D19;->A0Q:LX/D1q;

    .line 162
    .line 163
    iget-boolean v0, p0, LX/D19;->A0O:Z

    .line 164
    .line 165
    new-instance v1, LX/D1y;

    .line 166
    .line 167
    invoke-direct {v1, v3, v2, v0}, LX/D1y;-><init>(LX/0kw;LX/D1q;Z)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, LX/D19;->A0C:LX/D1y;

    .line 171
    .line 172
    new-instance v0, LX/D1N;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/D1N;-><init>(LX/D1y;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, LX/D19;->A0B:LX/D1N;

    .line 178
    .line 179
    iget-object v5, p0, LX/D19;->A0D:LX/D1k;

    .line 180
    .line 181
    iget-object v0, v5, LX/D1k;->A02:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    xor-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const v1, 0xa4f7

    .line 193
    .line 194
    .line 195
    iget-object v0, v5, LX/D1k;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/D1U;

    .line 202
    .line 203
    new-instance v3, LX/D1S;

    .line 204
    .line 205
    invoke-direct {v3}, LX/D1S;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v4, v5, LX/D1k;->A02:Ljava/lang/String;

    .line 209
    .line 210
    const-string v1, "associatedObjectId must not be empty or null"

    .line 211
    .line 212
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    xor-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    invoke-static {v0, v1}, LX/0rx;->A06(ZLjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-object v4, v3, LX/D1S;->A02:Ljava/lang/String;

    .line 222
    .line 223
    const-string v4, "group"

    .line 224
    .line 225
    const-string v1, "associatedObjectType must not be empty or null"

    .line 226
    .line 227
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    xor-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    invoke-static {v0, v1}, LX/0rx;->A06(ZLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput-object v4, v3, LX/D1S;->A03:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, v5, LX/D1k;->A03:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v0, v3, LX/D1S;->A07:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, v5, LX/D1k;->A01:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v0, v3, LX/D1S;->A01:Ljava/lang/String;

    .line 245
    .line 246
    const-string v0, "fbgroup_chat_creation"

    .line 247
    .line 248
    iput-object v0, v3, LX/D1S;->A05:Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "fbgroup_integration_flow"

    .line 251
    .line 252
    iput-object v0, v3, LX/D1S;->A06:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, v3, LX/D1S;->A02:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    xor-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-static {v0, v1}, LX/0rx;->A06(ZLjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v3, LX/D1S;->A03:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    xor-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    invoke-static {v0, v1}, LX/0rx;->A06(ZLjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, LX/D1T;

    .line 278
    .line 279
    invoke-direct {v1, v3}, LX/D1T;-><init>(LX/D1S;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "enter_msgr_fb_integration_create_flow"

    .line 283
    .line 284
    invoke-static {v2, v0, v1}, LX/D1U;->A00(LX/D1U;Ljava/lang/String;LX/D1T;)V

    .line 285
    .line 286
    .line 287
    :cond_0
    return-void

    .line 288
    :cond_1
    const/4 v0, 0x0

    .line 289
    goto/16 :goto_0
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final C5k()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/D19;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v0, v2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/D19;->A01:Landroid/widget/EditText;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/D19;->A01:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method
