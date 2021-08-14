.class public final LX/Bfr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jb;


# instance fields
.field public final synthetic A00:LX/Bfv;


# direct methods
.method public constructor <init>(LX/Bfv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bfr;->A00:LX/Bfv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COc(LX/1jM;Landroid/view/View;IJ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Bfr;->A00:LX/Bfv;

    .line 1
    .line 2
    iget-object v4, v0, LX/Bfv;->A02:LX/Bfs;

    .line 3
    .line 4
    invoke-virtual {v4, p3}, LX/QPB;->A0M(I)LX/B60;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v0, LX/B60;->A01:LX/QPC;

    .line 9
    .line 10
    check-cast v3, LX/Bfx;

    .line 11
    .line 12
    iget v2, v0, LX/B60;->A00:I

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v3, LX/Bfx;->A00:LX/CQk;

    .line 17
    .line 18
    :goto_0
    const v0, 0x50b9e822

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const/16 v0, 0x12f

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v3, LX/Bfx;->A02:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, LX/Bfx;->A02:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v3, v2}, LX/1GP;->A09(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v4, LX/Bfs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Bfx;

    .line 69
    .line 70
    iget-object v0, v0, LX/Bfx;->A02:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v5, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget-object v0, v3, LX/Bfx;->A02:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v1, v3, LX/Bfx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    add-int/lit8 v0, v2, -0x1

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget v0, v4, LX/Bfs;->A00:I

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    const/4 v2, 0x0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    :cond_4
    const/4 v1, 0x0

    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    :cond_5
    const/4 v0, 0x0

    .line 105
    if-eq v2, v1, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_6
    iput v5, v4, LX/Bfs;->A00:I

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v0, v4, LX/Bfs;->A01:LX/Bfv;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    if-nez v5, :cond_7

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    :cond_7
    iput-boolean v3, v0, LX/Bfv;->A0D:Z

    .line 120
    .line 121
    invoke-static {v0, v3}, LX/Bfv;->A00(LX/Bfv;Z)V

    .line 122
    .line 123
    .line 124
    :cond_8
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
