.class public final LX/B8z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/CrC;


# direct methods
.method public constructor <init>(LX/CrC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B8z;->A00:LX/CrC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-le v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX/B8z;->A00:LX/CrC;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, LX/CrC;->A09(LX/CrC;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/B8z;->A00:LX/CrC;

    .line 19
    .line 20
    iget-object v0, v0, LX/CrC;->A0Z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/B8z;->A00:LX/CrC;

    .line 29
    .line 30
    iget-object v0, v0, LX/CrC;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/B8z;->A00:LX/CrC;

    .line 40
    .line 41
    iget-object v0, v0, LX/CrC;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/B8z;->A00:LX/CrC;

    .line 50
    .line 51
    iget-object v0, v0, LX/CrC;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/B8z;->A00:LX/CrC;

    .line 60
    .line 61
    iput-boolean v3, v0, LX/CrC;->A0c:Z

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/B8z;->A00:LX/CrC;

    .line 64
    .line 65
    invoke-static {v0}, LX/CrC;->A05(LX/CrC;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/B8z;->A00:LX/CrC;

    .line 69
    .line 70
    iget-object v2, v0, LX/CrC;->A0G:LX/CrM;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, LX/CrC;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, LX/B8z;->A00:LX/CrC;

    .line 83
    .line 84
    iget-object v0, v0, LX/CrC;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :cond_1
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "section_size"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v0, "top_friends_section_rendered"

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, LX/CrM;->A00(LX/CrM;Ljava/lang/String;LX/2nM;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
    .line 105
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
