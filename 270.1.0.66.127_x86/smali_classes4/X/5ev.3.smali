.class public final LX/5ev;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:Z

.field public A03:LX/0li;

.field public final A04:LX/5nr;

.field public final A05:LX/5uK;

.field public final A06:LX/5uM;

.field public final A07:LX/5uL;

.field public final A08:LX/5uN;

.field public final A09:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/5n2;->A07:LX/5n2;

    .line 1
    .line 2
    sget-object v2, LX/5n2;->A06:LX/5n2;

    .line 3
    .line 4
    sget-object v1, LX/5n2;->A08:LX/5n2;

    .line 5
    .line 6
    sget-object v0, LX/5n2;->A02:LX/5n2;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/5ev;->A0A:Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/186;LX/1pR;LX/5nr;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5uK;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5uK;-><init>(LX/5ev;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5ev;->A05:LX/5uK;

    .line 9
    .line 10
    new-instance v0, LX/5uL;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/5uL;-><init>(LX/5ev;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5ev;->A07:LX/5uL;

    .line 16
    .line 17
    new-instance v0, LX/5uM;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/5uM;-><init>(LX/5ev;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5ev;->A06:LX/5uM;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5ev;->A09:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v2, LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/5ev;->A03:LX/0li;

    .line 38
    .line 39
    const v1, 0x83f3

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 48
    .line 49
    new-instance v0, LX/5uN;

    .line 50
    .line 51
    invoke-direct {v0, v1, p3}, LX/5uN;-><init>(LX/0kw;LX/1pR;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/5ev;->A08:LX/5uN;

    .line 55
    .line 56
    iput-object p4, p0, LX/5ev;->A04:LX/5nr;

    .line 57
    .line 58
    new-instance v0, LX/5uO;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/5uO;-><init>(LX/5ev;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, LX/1iA;->A00(LX/186;LX/1i9;)LX/1TP;

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/5uP;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/5uP;-><init>(LX/5ev;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, LX/186;->A28(LX/1TP;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static getSectionsSnapshot(LX/5Lz;)Ljava/util/List;
    .locals 10

    .line 0
    new-instance v9, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5Lz;->A0M:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

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
    const-string v0, "pills"

    .line 18
    .line 19
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v8, 0x0

    .line 23
    iget-object v0, p0, LX/5Lz;->A08:LX/5MK;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5MK;->A05()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    const-string v4, ":"

    .line 36
    .line 37
    if-ge v5, v6, :cond_4

    .line 38
    .line 39
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Lcom/facebook/video/videohome/model/VideoHomeItem;->AYS()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eqz v8, :cond_3

    .line 66
    .line 67
    invoke-static {v8, v4, v0}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {v3}, Lcom/facebook/video/videohome/model/VideoHomeItem;->AYS()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    move-object v8, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-eqz v8, :cond_5

    .line 81
    .line 82
    invoke-static {v8, v4, v0}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    return-object v9
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final A00(LX/5n3;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/5n3;->A02:LX/5n2;

    .line 1
    .line 2
    sget-object v0, LX/5n2;->A05:LX/5n2;

    .line 3
    .line 4
    if-ne v5, v0, :cond_0

    .line 5
    .line 6
    sget-object v5, LX/5n2;->A07:LX/5n2;

    .line 7
    .line 8
    :cond_0
    sget-object v0, LX/5ev;->A0A:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/5ev;->A09:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, LX/5ev;->A08:LX/5uN;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v2, 0x24ed

    .line 31
    .line 32
    iget-object v1, v4, LX/5uN;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/1pT;

    .line 40
    .line 41
    iget-object v1, v4, LX/5uN;->A01:LX/1pR;

    .line 42
    .line 43
    const-string v0, "vpv_"

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/5ev;->A09:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
