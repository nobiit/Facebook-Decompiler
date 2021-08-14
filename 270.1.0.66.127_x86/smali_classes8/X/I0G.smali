.class public final LX/I0G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/77n;


# static fields
.field public static final A02:LX/767;


# instance fields
.field public final A00:LX/IYg;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/I0G;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I0G;->A02:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/73r;LX/IYg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/I0G;->A01:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p2, p0, LX/I0G;->A00:LX/IYg;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 8

    .line 0
    iget-object v0, p0, LX/I0G;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v7, LX/73r;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne p1, v1, :cond_2

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    check-cast v0, LX/76D;

    .line 16
    .line 17
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/75J;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A11:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 26
    .line 27
    const-string v0, "gif_url"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "caller_info"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/composer/poll/navigation/ComposerPollNavigationData;

    .line 40
    .line 41
    iget v6, v0, Lcom/facebook/composer/poll/navigation/ComposerPollNavigationData;->A00:I

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-eq v6, v1, :cond_2

    .line 48
    .line 49
    iget-object v4, v5, Lcom/facebook/ipc/composer/model/ComposerPollData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 56
    .line 57
    new-instance v1, LX/I0A;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/I0A;-><init>(Lcom/facebook/ipc/composer/model/ComposerPollOptionData;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v1, LX/I0A;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 64
    .line 65
    iput-object v2, v1, LX/I0A;->A01:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;-><init>(LX/I0A;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v1, v0, :cond_1

    .line 82
    .line 83
    if-ne v1, v6, :cond_0

    .line 84
    .line 85
    move-object v0, v2

    .line 86
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    check-cast v7, LX/76E;

    .line 100
    .line 101
    invoke-interface {v7}, LX/76E;->BH4()LX/76t;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/I0G;->A02:LX/767;

    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/772;

    .line 112
    .line 113
    new-instance v1, LX/I09;

    .line 114
    .line 115
    invoke-direct {v1, v5}, LX/I09;-><init>(Lcom/facebook/ipc/composer/model/ComposerPollData;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LX/I09;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerPollData;-><init>(LX/I09;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/772;->A0g(Lcom/facebook/ipc/composer/model/ComposerPollData;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, LX/773;->D4r()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/IXE;->A00()LX/IXF;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v1, LX/IXF;->A02:Z

    .line 142
    .line 143
    iput-boolean v0, v1, LX/IXF;->A01:Z

    .line 144
    .line 145
    invoke-virtual {v1}, LX/IXF;->A00()LX/IXE;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_2
    sget-object v0, LX/IXE;->A04:LX/IXE;

    .line 151
    .line 152
    return-object v0
    .line 153
.end method

.method public final Bua(ILjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/I0G;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/73r;

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, LX/76D;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/75J;

    .line 19
    .line 20
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v1}, LX/73r;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v0, Lcom/facebook/friendsharing/gif/activity/GifPickerActivity;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "extra_gif_picker_launcher_id"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "search_query"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v0, LX/I0I;

    .line 48
    .line 49
    invoke-direct {v0}, LX/I0I;-><init>()V

    .line 50
    .line 51
    .line 52
    iput p1, v0, LX/I0I;->A00:I

    .line 53
    .line 54
    new-instance v1, Lcom/facebook/composer/poll/navigation/ComposerPollNavigationData;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/facebook/composer/poll/navigation/ComposerPollNavigationData;-><init>(LX/I0I;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "caller_info"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/I0G;->A00:LX/IYg;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LX/IYg;->A00(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
