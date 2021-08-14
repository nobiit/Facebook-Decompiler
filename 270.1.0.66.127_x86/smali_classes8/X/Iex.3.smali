.class public final LX/Iex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A05:LX/767;

.field public static final A06:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/0li;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/Iex;

    .line 1
    .line 2
    invoke-static {v1}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Iex;->A05:LX/767;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Iex;->A06:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Iex;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Iex;->A03:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/Iex;->A00:Landroid/view/ViewStub;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/Iex;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75H;

    .line 18
    .line 19
    check-cast v0, LX/75I;

    .line 20
    .line 21
    invoke-static {v0}, LX/Iez;->A00(LX/75I;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, LX/Iex;->A04:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/Iex;->A03:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {v10}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v10, LX/76F;

    .line 41
    .line 42
    move-object v0, v10

    .line 43
    check-cast v0, LX/76D;

    .line 44
    .line 45
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    check-cast v13, LX/75H;

    .line 50
    .line 51
    move-object v0, v13

    .line 52
    check-cast v0, LX/75I;

    .line 53
    .line 54
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    invoke-interface {v13}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v12, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0S:Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;

    .line 69
    .line 70
    if-eqz v12, :cond_2

    .line 71
    .line 72
    iget-object v3, v12, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0D:Ljava/lang/String;

    .line 73
    .line 74
    iget v2, v12, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A02:I

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/Iex;->A01:Landroid/widget/ProgressBar;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, LX/Iex;->A00:Landroid/view/ViewStub;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/1FY;

    .line 91
    .line 92
    const v0, 0x7f0a0363

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/ProgressBar;

    .line 100
    .line 101
    iput-object v1, p0, LX/Iex;->A01:Landroid/widget/ProgressBar;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const v1, 0xe0fe

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/Iex;->A02:LX/0li;

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, LX/Ieu;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    const/4 v3, 0x0

    .line 125
    if-ne v2, v0, :cond_1

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    :cond_1
    new-instance v8, LX/Iey;

    .line 129
    .line 130
    move-object v9, p0

    .line 131
    invoke-direct/range {v8 .. v13}, LX/Iey;-><init>(LX/Iex;LX/76F;Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;LX/75H;)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x24a4

    .line 135
    .line 136
    iget-object v7, v6, LX/Ieu;->A00:LX/0li;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/1gV;

    .line 144
    .line 145
    const/16 v1, 0x2077

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/0nB;

    .line 153
    .line 154
    new-instance v0, LX/Iew;

    .line 155
    .line 156
    invoke-direct {v0, v6, v5, v3}, LX/Iew;-><init>(LX/Ieu;Landroid/net/Uri;Z)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v5, v0, v8}, LX/1gV;->A08(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v4, p0, LX/Iex;->A04:Z

    .line 167
    .line 168
    :cond_2
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
