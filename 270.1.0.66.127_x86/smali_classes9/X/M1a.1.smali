.class public final LX/M1a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M1W;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2494299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/M1W;)V
    .locals 0

    .line 2494300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2494301
    iput-object p1, p0, LX/M1a;->A01:Ljava/lang/String;

    .line 2494302
    iput-object p2, p0, LX/M1a;->A00:LX/M1W;

    .line 2494303
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/M1W;Z)V
    .locals 0

    .line 2494304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2494305
    iput-object p1, p0, LX/M1a;->A01:Ljava/lang/String;

    .line 2494306
    iput-object p2, p0, LX/M1a;->A00:LX/M1W;

    .line 2494307
    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/M22;

    .line 19
    .line 20
    new-instance v3, LX/M1a;

    .line 21
    .line 22
    invoke-interface {v6}, LX/M22;->B9m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v6}, LX/M22;->Ary()LX/M1W;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v6}, LX/M22;->BnU()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {v3, v2, v1, v0}, LX/M1a;-><init>(Ljava/lang/String;LX/M1W;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    .line 40
    instance-of v0, v6, LX/M3E;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v4, v6

    .line 47
    check-cast v4, LX/M3E;

    .line 48
    .line 49
    iget-object v0, v4, LX/M3E;->A0B:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v2, v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v4, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v2, v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v4, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/Spinner;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v4, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/Spinner;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :cond_1
    if-eqz v9, :cond_2

    .line 104
    .line 105
    invoke-virtual {v4}, LX/M3E;->Ary()LX/M1W;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/M1W;->A00(Ljava/lang/String;)LX/M1W;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/M1a;

    .line 120
    .line 121
    invoke-direct {v0, v9, v1, v5}, LX/M1a;-><init>(Ljava/lang/String;LX/M1W;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 125
    .line 126
    .line 127
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    instance-of v0, v6, LX/M1c;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    check-cast v6, LX/M1c;

    .line 135
    .line 136
    iget-object v0, v6, LX/M1c;->mConditionalFieldKeys:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge v8, v0, :cond_0

    .line 147
    .line 148
    add-int/lit8 v3, v8, 0x1

    .line 149
    .line 150
    iget-object v0, v6, LX/M1c;->A01:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/M1e;

    .line 157
    .line 158
    iget-object v0, v0, LX/M1e;->A04:Ljava/lang/String;

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v6}, LX/M1c;->Ary()LX/M1W;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/M1W;->A00(Ljava/lang/String;)LX/M1W;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, LX/M1a;

    .line 178
    .line 179
    invoke-direct {v0, v2, v1, v5}, LX/M1a;-><init>(Ljava/lang/String;LX/M1W;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 183
    .line 184
    .line 185
    :cond_4
    move v8, v3

    .line 186
    goto :goto_1

    .line 187
    :cond_5
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
