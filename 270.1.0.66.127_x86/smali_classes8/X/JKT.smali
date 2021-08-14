.class public final LX/JKT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JKU;


# instance fields
.field public final synthetic A00:LX/JUP;

.field public final synthetic A01:LX/76D;


# direct methods
.method public constructor <init>(LX/JUP;LX/76D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JKT;->A00:LX/JUP;

    .line 1
    .line 2
    iput-object p2, p0, LX/JKT;->A01:LX/76D;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIG(LX/JYV;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/JKT;->A00:LX/JUP;

    .line 1
    .line 2
    iget-object v0, p0, LX/JKT;->A01:LX/76D;

    .line 3
    .line 4
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/75I;

    .line 9
    .line 10
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/79R;->A08(Lcom/google/common/collect/ImmutableList;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/JUP;->A0D(Lcom/google/common/collect/ImmutableList;Lcom/facebook/common/util/TriState;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/JKT;->A01:LX/76D;

    .line 26
    .line 27
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/75I;

    .line 32
    .line 33
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/79R;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v5, p0, LX/JKT;->A00:LX/JUP;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/facebook/ipc/media/MediaItem;

    .line 58
    .line 59
    instance-of v0, v1, Lcom/facebook/photos/base/media/PhotoItem;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v1, Lcom/facebook/photos/base/media/PhotoItem;

    .line 64
    .line 65
    iget-object v3, v1, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    const v1, 0x8102

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/JUP;->A0A:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/78G;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LX/78G;->A04(LX/7E4;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/JKT;->A00:LX/JUP;

    .line 90
    .line 91
    iget-object v0, v0, LX/JUP;->A09:LX/JKU;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0, p1}, LX/JKU;->CIG(LX/JYV;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    const/4 v0, 0x1

    .line 100
    goto :goto_0
.end method

.method public final ClK(LX/JYV;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/JKT;->A00:LX/JUP;

    .line 1
    .line 2
    iget-object v0, p0, LX/JKT;->A01:LX/76D;

    .line 3
    .line 4
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/75I;

    .line 9
    .line 10
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v4, Lcom/facebook/photos/base/media/PhotoItem;

    .line 15
    .line 16
    invoke-static {v0, v4}, LX/79R;->A08(Lcom/google/common/collect/ImmutableList;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/JUP;->A0D(Lcom/google/common/collect/ImmutableList;Lcom/facebook/common/util/TriState;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/JKT;->A01:LX/76D;

    .line 26
    .line 27
    check-cast v0, LX/76F;

    .line 28
    .line 29
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/76y;

    .line 34
    .line 35
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/01l;->A0z:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, LX/JYV;->A05:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    const v1, 0xe1c3

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/JKT;->A00:LX/JUP;

    .line 61
    .line 62
    iget-object v3, v0, LX/JUP;->A0A:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/JGv;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const/16 v0, 0x200d

    .line 72
    .line 73
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/JKT;->A01:LX/76D;

    .line 84
    .line 85
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/75I;

    .line 90
    .line 91
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v4}, LX/79R;->A08(Lcom/google/common/collect/ImmutableList;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v1, p1, v0}, LX/JGv;->A00(Landroid/content/Context;LX/JYV;Lcom/google/common/collect/ImmutableList;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/JKT;->A00:LX/JUP;

    .line 103
    .line 104
    iget-object v0, v0, LX/JUP;->A09:LX/JKU;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v0, p1}, LX/JKU;->ClK(LX/JYV;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
    .line 112
    .line 113
    .line 114
.end method
