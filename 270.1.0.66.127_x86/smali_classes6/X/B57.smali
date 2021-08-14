.class public final LX/B57;
.super LX/QC0;
.source ""


# instance fields
.field public final A00:LX/B58;

.field public final A01:LX/AyR;


# direct methods
.method public constructor <init>(LX/0kw;LX/0pA;LX/B58;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/QC0;-><init>(LX/0pA;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/AyR;->A00(LX/0kw;)LX/AyR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B57;->A01:LX/AyR;

    .line 8
    .line 9
    iput-object p3, p0, LX/B57;->A00:LX/B58;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A02(Ljava/lang/CharSequence;LX/AuI;)V
    .locals 3

    .line 0
    iget-object v2, p2, LX/AuI;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/B57;->A00:LX/B58;

    .line 5
    .line 6
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v1, v0, LX/B58;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    new-instance v0, LX/7Lo;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/7Lo;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/CharSequence;)LX/AuI;
    .locals 6

    .line 0
    new-instance v5, LX/AuI;

    .line 1
    .line 2
    invoke-direct {v5}, LX/AuI;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/B57;->A00:LX/B58;

    .line 6
    .line 7
    iget-object v0, v0, LX/B58;->A00:LX/B5b;

    .line 8
    .line 9
    iget-object v2, v0, LX/B5b;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-object v2, v5, LX/AuI;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    iput v0, v5, LX/AuI;->A00:I

    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    iget-object v1, p0, LX/B57;->A01:LX/AyR;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/AyR;->Bkc(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 61
    .line 62
    iget-object v0, p0, LX/B57;->A01:LX/AyR;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/AyR;->Bz0(LX/BFL;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    const/16 v0, 0x1e

    .line 76
    .line 77
    if-lt v4, v0, :cond_2

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v5, LX/AuI;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0
.end method
