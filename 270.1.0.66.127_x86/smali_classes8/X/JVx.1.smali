.class public final LX/JVx;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/JVy;


# direct methods
.method public constructor <init>(LX/JVy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JVx;->A00:LX/JVy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/JW7;

    .line 1
    .line 2
    iget-object v0, p0, LX/JVx;->A00:LX/JVy;

    .line 3
    .line 4
    iget-object v0, v0, LX/JVy;->A0D:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v3, LX/76D;

    .line 14
    .line 15
    iget-object v0, p0, LX/JVx;->A00:LX/JVy;

    .line 16
    .line 17
    iget-object v7, p1, LX/JW7;->A02:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-object v0, v0, LX/JVy;->A0D:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    check-cast v0, LX/76D;

    .line 29
    .line 30
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 37
    .line 38
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v5, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, LX/JW5;

    .line 57
    .line 58
    iget v4, v8, LX/JW5;->A00:I

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    if-eq v4, v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/facebook/composer/media/ComposerMedia;

    .line 68
    .line 69
    iget-object v0, v8, LX/JW5;->A02:Lcom/facebook/composer/media/ComposerMedia;

    .line 70
    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    invoke-static {v1}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 78
    .line 79
    new-instance v1, LX/JCZ;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/JCZ;-><init>(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v8, LX/JW5;->A01:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/JCZ;->A0E:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LX/7GR;->A07:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 97
    .line 98
    invoke-virtual {v2}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 117
    .line 118
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v2}, LX/JVy;->A06(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, LX/JVx;->A00:LX/JVy;

    .line 129
    .line 130
    iput-object v2, v0, LX/JVy;->A07:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    move-object v0, v3

    .line 133
    check-cast v0, LX/76E;

    .line 134
    .line 135
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-class v0, LX/JVy;

    .line 140
    .line 141
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/772;

    .line 150
    .line 151
    invoke-interface {v0, v2}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    check-cast v0, LX/772;

    .line 155
    .line 156
    invoke-interface {v0}, LX/773;->D4r()V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v1, p0, LX/JVx;->A00:LX/JVy;

    .line 160
    .line 161
    iput-object p1, v1, LX/JVy;->A02:LX/JW7;

    .line 162
    .line 163
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v0, p1}, LX/JVy;->A04(LX/JVy;Ljava/lang/String;LX/JW7;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    throw v0
.end method
