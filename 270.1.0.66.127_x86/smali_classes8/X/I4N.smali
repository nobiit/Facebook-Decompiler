.class public final LX/I4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1al;


# instance fields
.field public final synthetic A00:LX/I4M;

.field public final synthetic A01:LX/I4R;


# direct methods
.method public constructor <init>(LX/I4M;LX/I4R;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4N;->A00:LX/I4M;

    .line 1
    .line 2
    iput-object p2, p0, LX/I4N;->A01:LX/I4R;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CgH(Z)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/I4N;->A01:LX/I4R;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, v3, LX/I4R;->A05:LX/I4F;

    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/I4F;->A08:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/I40;

    .line 30
    .line 31
    iget-object v0, v0, LX/I40;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    const v1, 0xe075

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/I4R;->A05:LX/I4F;

    .line 42
    .line 43
    iget-object v0, v0, LX/I4F;->A05:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/I4M;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v4, LX/I4T;

    .line 56
    .line 57
    invoke-direct {v4, v3}, LX/I4T;-><init>(LX/I4R;)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x66cc

    .line 61
    .line 62
    iget-object v1, v6, LX/I4M;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/6PT;

    .line 70
    .line 71
    invoke-static {v5}, LX/1UO;->A00(Ljava/util/List;)LX/1UO;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v1, LX/I4O;

    .line 76
    .line 77
    invoke-direct {v1, v6, v5, v4}, LX/I4O;-><init>(LX/I4M;Lcom/google/common/collect/ImmutableList;LX/I4T;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v3, v2, v0, v1}, LX/6PT;->A0C(LX/1UO;LX/1UO;LX/I5Z;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const/4 v2, 0x7

    .line 86
    const/16 v1, 0x2029

    .line 87
    .line 88
    iget-object v0, v3, LX/I4R;->A05:LX/I4F;

    .line 89
    .line 90
    iget-object v0, v0, LX/I4F;->A05:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/0AO;

    .line 97
    .line 98
    const-string v1, "GamingTipping"

    .line 99
    .line 100
    const-string v0, "Couldn\'t initialize purchase flow"

    .line 101
    .line 102
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method
