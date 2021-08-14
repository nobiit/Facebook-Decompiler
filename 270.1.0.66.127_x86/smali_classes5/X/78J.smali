.class public final LX/78J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/78K;


# instance fields
.field public final synthetic A00:LX/78I;


# direct methods
.method public constructor <init>(LX/78I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/78J;->A00:LX/78I;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/78J;->A00:LX/78I;

    .line 1
    .line 2
    iget v0, v2, LX/78I;->A00:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, v2, LX/78I;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v2, LX/78I;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x65cd

    .line 17
    .line 18
    iget-object v0, v2, LX/78I;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/65n;

    .line 25
    .line 26
    const/16 v1, 0x22cb

    .line 27
    .line 28
    iget-object v0, v0, LX/65n;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1EA;

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/1EA;->A07(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x65cd

    .line 46
    .line 47
    iget-object v2, p0, LX/78J;->A00:LX/78I;

    .line 48
    .line 49
    iget-object v0, v2, LX/78I;->A01:LX/0li;

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/65n;

    .line 56
    .line 57
    iget-object v0, v2, LX/78I;->mCallback:LX/78K;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/65n;->A04(LX/78K;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iput-boolean v3, v2, LX/78I;->A02:Z

    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final Ck1(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/78J;->A00:LX/78I;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/78I;->A02:Z

    .line 4
    .line 5
    iput v0, v1, LX/78I;->A00:I

    .line 6
    .line 7
    iget-object v0, v1, LX/78I;->A04:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v3, LX/76F;

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    check-cast v0, LX/76E;

    .line 20
    .line 21
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v0, LX/78I;

    .line 26
    .line 27
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/772;

    .line 36
    .line 37
    check-cast v3, LX/76D;

    .line 38
    .line 39
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/75H;

    .line 44
    .line 45
    check-cast v0, LX/75f;

    .line 46
    .line 47
    invoke-interface {v0}, LX/75f;->Avu()Lcom/facebook/composer/stories/model/ComposerStoriesState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v4, LX/78n;

    .line 52
    .line 53
    invoke-direct {v4, v0}, LX/78n;-><init>(Lcom/facebook/composer/stories/model/ComposerStoriesState;)V

    .line 54
    .line 55
    .line 56
    instance-of v0, p2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 61
    .line 62
    .line 63
    instance-of v0, p2, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    const v0, -0x204e8447

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    :cond_0
    :goto_0
    iput-object p2, v4, LX/78n;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    new-instance v3, Lcom/facebook/composer/stories/model/ComposerStoriesState;

    .line 87
    .line 88
    invoke-direct {v3, v4}, Lcom/facebook/composer/stories/model/ComposerStoriesState;-><init>(LX/78n;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/772;->A01:LX/2G3;

    .line 92
    .line 93
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/772;->A00:LX/74n;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v2, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Avu()Lcom/facebook/composer/stories/model/ComposerStoriesState;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    :cond_1
    iget-object v0, v2, LX/772;->A00:LX/74n;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v2, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/772;->A00:LX/74n;

    .line 123
    .line 124
    :cond_2
    iget-object v0, v2, LX/772;->A00:LX/74n;

    .line 125
    .line 126
    iput-object v3, v0, LX/74n;->A0C:Lcom/facebook/composer/stories/model/ComposerStoriesState;

    .line 127
    .line 128
    const-string v1, "composerStoriesState"

    .line 129
    .line 130
    invoke-static {v3, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, LX/74n;->A1d:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, LX/772;->A03:LX/0rH;

    .line 139
    .line 140
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-interface {v2}, LX/773;->D4r()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 150
    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
