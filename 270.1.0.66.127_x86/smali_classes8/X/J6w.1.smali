.class public final LX/J6w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76g;


# instance fields
.field public final synthetic A00:LX/J6x;


# direct methods
.method public constructor <init>(LX/J6x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J6w;->A00:LX/J6x;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BuO()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J6w;->A00:LX/J6x;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/J6x;->openAudienceSelectorWhenAble()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CgW()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/J6w;->A00:LX/J6x;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/J6x;->A05:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/J6x;->A09:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v3, LX/76F;

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    check-cast v2, LX/76D;

    .line 19
    .line 20
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/75G;

    .line 25
    .line 26
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/J6w;->A00:LX/J6x;

    .line 33
    .line 34
    iget-object v1, v0, LX/J6x;->A07:LX/JBH;

    .line 35
    .line 36
    sget-object v0, LX/JBf;->A09:LX/JBf;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/JBH;->A0D(LX/5gz;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/75I;

    .line 46
    .line 47
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    check-cast v3, LX/76E;

    .line 54
    .line 55
    invoke-interface {v3}, LX/76E;->BH4()LX/76t;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/J6x;->A0A:LX/767;

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/772;

    .line 66
    .line 67
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/75L;

    .line 72
    .line 73
    move-object v0, v3

    .line 74
    check-cast v0, LX/75I;

    .line 75
    .line 76
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v5}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v1, LX/7GR;->A09:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 86
    .line 87
    iput-object v0, v1, LX/7GR;->A07:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 88
    .line 89
    invoke-virtual {v1}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    check-cast v3, LX/75G;

    .line 97
    .line 98
    invoke-interface {v3}, LX/75G;->BTc()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v2, v1, v0}, LX/J5i;->A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;I)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v4, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    check-cast v4, LX/772;

    .line 110
    .line 111
    invoke-interface {v4}, LX/773;->D4r()V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
    .line 115
    .line 116
    .line 117
.end method

.method public final DQi()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/J6w;->A00:LX/J6x;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v4, LX/J6x;->A05:Z

    .line 4
    .line 5
    iget-object v0, v4, LX/J6x;->A06:LX/J6j;

    .line 6
    .line 7
    iget-object v0, v0, LX/J6j;->A00:LX/J6K;

    .line 8
    .line 9
    iget-object v0, v0, LX/J6K;->A0Y:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast v3, LX/J6r;

    .line 19
    .line 20
    iget-object v0, v3, LX/J6r;->A08:LX/76D;

    .line 21
    .line 22
    invoke-static {v0}, LX/77E;->A04(LX/76D;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v1, 0xe19a

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/J6r;->A00:LX/0li;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/J7D;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/J7D;->A01()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v3, LX/J6r;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/J7D;

    .line 54
    .line 55
    new-instance v0, LX/J7V;

    .line 56
    .line 57
    invoke-direct {v0, v3, v4}, LX/J7V;-><init>(LX/J6r;LX/J6x;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/J7D;->A00(Landroid/content/DialogInterface$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {v3, v4}, LX/J6r;->A09(LX/J6r;LX/J6x;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
