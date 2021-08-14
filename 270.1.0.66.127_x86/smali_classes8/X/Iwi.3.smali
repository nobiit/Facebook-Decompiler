.class public final LX/Iwi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iun;


# instance fields
.field public final synthetic A00:LX/IwY;

.field public final synthetic A01:LX/Iwf;

.field public final synthetic A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;


# direct methods
.method public constructor <init>(LX/IwY;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;LX/Iwf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iwi;->A00:LX/IwY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Iwi;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 3
    .line 4
    iput-object p3, p0, LX/Iwi;->A01:LX/Iwf;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final C6W(LX/1U6;)V
    .locals 11

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x2155

    .line 5
    .line 6
    iget-object v0, p0, LX/Iwi;->A00:LX/IwY;

    .line 7
    .line 8
    iget-object v1, v0, LX/IwY;->A03:LX/0li;

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0tk;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    :cond_0
    new-instance v4, LX/HSq;

    .line 32
    .line 33
    const/16 v2, 0x15

    .line 34
    .line 35
    const/16 v1, 0x200d

    .line 36
    .line 37
    iget-object v0, p0, LX/Iwi;->A00:LX/IwY;

    .line 38
    .line 39
    iget-object v0, v0, LX/IwY;->A03:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/content/Context;

    .line 46
    .line 47
    iget-object v0, p0, LX/Iwi;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 48
    .line 49
    iget-boolean v7, v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Z

    .line 50
    .line 51
    iget-object v8, v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    move-object v10, p1

    .line 56
    invoke-direct/range {v4 .. v10}, LX/HSq;-><init>(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;LX/1U6;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/Iwi;->A00:LX/IwY;

    .line 60
    .line 61
    iget-object v1, p0, LX/Iwi;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 62
    .line 63
    iget-object v0, p0, LX/Iwi;->A01:LX/Iwf;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/IwY;->A04(LX/IwY;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;LX/Iwf;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, p0, LX/Iwi;->A00:LX/IwY;

    .line 70
    .line 71
    iget-object v0, v0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    check-cast v0, LX/76D;

    .line 81
    .line 82
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/75L;

    .line 87
    .line 88
    check-cast v0, LX/75H;

    .line 89
    .line 90
    invoke-static {v0}, LX/J23;->A10(LX/75H;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, LX/Iwi;->A01:LX/Iwf;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v1, LX/Iwf;->A0F:Z

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v2, p0, LX/Iwi;->A00:LX/IwY;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/Iwi;->A01:LX/Iwf;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/IwY;->A0H(LX/IwY;Lcom/google/common/collect/ImmutableList;LX/Iwf;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/Iwi;->A00:LX/IwY;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, v1, LX/IwY;->A0D:Z

    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    iget-object v1, p0, LX/Iwi;->A01:LX/Iwf;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, v1, LX/Iwf;->A0F:Z

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 133
    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
.end method

.method public final CJ0()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Iwi;->A00:LX/IwY;

    .line 1
    .line 2
    iget-object v1, p0, LX/Iwi;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 3
    .line 4
    iget-object v0, p0, LX/Iwi;->A01:LX/Iwf;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/IwY;->A04(LX/IwY;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;LX/Iwf;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Iwi;->A01:LX/Iwf;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/IwY;->A0H(LX/IwY;Lcom/google/common/collect/ImmutableList;LX/Iwf;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Iwi;->A00:LX/IwY;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/IwY;->A0D:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method
