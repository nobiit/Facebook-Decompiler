.class public final LX/BfJ;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/places/suggestions/MarkAsDuplicatesActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/places/suggestions/MarkAsDuplicatesActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BfJ;->A00:Lcom/facebook/places/suggestions/MarkAsDuplicatesActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/BfJ;->A00:Lcom/facebook/places/suggestions/MarkAsDuplicatesActivity;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/places/suggestions/MarkAsDuplicatesActivity;->A00:LX/BfK;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, v3, LX/BfK;->A02:LX/BfN;

    .line 9
    .line 10
    iget-object v0, v0, LX/BfN;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/BfP;

    .line 27
    .line 28
    iget-boolean v0, v1, LX/BfP;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/BfP;->A01:LX/760;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/760;->A77()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v2, v3, LX/BfK;->A04:LX/22B;

    .line 61
    .line 62
    new-instance v1, LX/388;

    .line 63
    .line 64
    const v0, 0x7f1231c4

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, v3, LX/BfK;->A01:LX/760;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/760;->A77()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v5, LX/BfO;

    .line 81
    .line 82
    invoke-direct {v5, v0}, LX/BfO;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x0

    .line 93
    if-lez v1, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v5, LX/BfO;->A01:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    sget-object v0, LX/BfR;->A01:LX/BfR;

    .line 102
    .line 103
    iput-object v0, v5, LX/BfO;->A00:LX/BfR;

    .line 104
    .line 105
    iget-object v0, v3, LX/BfK;->A06:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, v5, LX/BfO;->A03:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "android_mark_duplicates"

    .line 110
    .line 111
    iput-object v0, v5, LX/BfO;->A02:Ljava/lang/String;

    .line 112
    .line 113
    const v1, 0x7f1232ef

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v1, v0}, LX/CJp;->A00(IZ)LX/CJp;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v3, LX/BfK;->A00:LX/147;

    .line 122
    .line 123
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, LX/BfI;

    .line 130
    .line 131
    invoke-direct {v4, v3}, LX/BfI;-><init>(LX/BfK;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v3, LX/BfK;->A03:LX/AO6;

    .line 135
    .line 136
    new-instance v2, LX/AAg;

    .line 137
    .line 138
    iget-object v7, v5, LX/BfO;->A04:Ljava/lang/String;

    .line 139
    .line 140
    move-object v6, v2

    .line 141
    iget-object v8, v5, LX/BfO;->A01:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    iget-object v9, v5, LX/BfO;->A00:LX/BfR;

    .line 144
    .line 145
    iget-object v10, v5, LX/BfO;->A03:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v11, v5, LX/BfO;->A02:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct/range {v6 .. v11}, LX/AAg;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/BfR;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v3, LX/AO6;->A01:LX/7CZ;

    .line 153
    .line 154
    new-instance v0, LX/AO5;

    .line 155
    .line 156
    invoke-direct {v0, v3, v2}, LX/AO5;-><init>(LX/AO6;LX/AAg;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0, v4}, LX/7CZ;->A05(Ljava/util/concurrent/Callable;LX/0r1;)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
.end method
