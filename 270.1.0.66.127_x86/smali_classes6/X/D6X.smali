.class public final LX/D6X;
.super LX/5XX;
.source ""


# instance fields
.field public A00:LX/D6V;

.field public A01:Lcom/facebook/ipc/composer/model/CollaborativePostModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public A05:LX/D6a;

.field public A06:LX/D6e;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5XX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/D6X;->A03:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D6X;->A04:LX/0AH;

    .line 20
    .line 21
    new-instance v0, LX/D6e;

    .line 22
    .line 23
    invoke-direct {v0}, LX/D6e;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/D6X;->A06:LX/D6e;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/1Hs;)Lcom/facebook/ipc/composer/model/CollaborativePostModel;
    .locals 2

    .line 0
    check-cast p0, LX/D6X;

    .line 1
    .line 2
    iget-object v0, p0, LX/D6X;->A06:LX/D6e;

    .line 3
    .line 4
    iget-object v0, v0, LX/D6e;->compositionStateRef:LX/D6o;

    .line 5
    .line 6
    iget-object v0, v0, LX/D6o;->A00:LX/CNn;

    .line 7
    .line 8
    new-instance p0, LX/D6j;

    .line 9
    .line 10
    invoke-direct {p0}, LX/D6j;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, LX/D6j;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "cardMessage"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/facebook/ipc/composer/model/CollaborativePostModel;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/facebook/ipc/composer/model/CollaborativePostModel;-><init>(LX/D6j;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static A05(LX/1Hs;I)V
    .locals 4

    .line 0
    check-cast p0, LX/D6X;

    .line 1
    .line 2
    iget-object v3, p0, LX/5XX;->A00:LX/2qR;

    .line 3
    .line 4
    iget-object v0, p0, LX/D6X;->A06:LX/D6e;

    .line 5
    .line 6
    iget-object v0, v0, LX/D6e;->compositionStateRef:LX/D6o;

    .line 7
    .line 8
    iget-object v1, v0, LX/D6o;->A00:LX/CNn;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v0, v1, LX/CNn;->A00:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/33Z;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/33Z;-><init>(LX/CNn;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LX/33Z;->A00:LX/CNn;

    .line 22
    .line 23
    iget v0, v2, LX/CNn;->A00:I

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    new-instance v1, LX/CNn;

    .line 28
    .line 29
    iget-object v0, v2, LX/CNn;->A01:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, LX/CNn;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 32
    .line 33
    .line 34
    move-object v2, v1

    .line 35
    :cond_0
    invoke-static {v3, v2}, LX/D6X;->A09(LX/2qR;LX/CNn;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static A06(LX/1Hs;ILcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V
    .locals 7

    .line 0
    check-cast p0, LX/D6X;

    .line 1
    .line 2
    iget-object v6, p0, LX/5XX;->A00:LX/2qR;

    .line 3
    .line 4
    iget-object v0, p0, LX/D6X;->A06:LX/D6e;

    .line 5
    .line 6
    iget-object v0, v0, LX/D6e;->compositionStateRef:LX/D6o;

    .line 7
    .line 8
    iget-object v0, v0, LX/D6o;->A00:LX/CNn;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v2, LX/33Z;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/33Z;-><init>(LX/CNn;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v2, LX/33Z;->A00:LX/CNn;

    .line 18
    .line 19
    iget v0, p0, LX/CNn;->A00:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/CNn;->A01:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p1, v0, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object v0, v2, LX/33Z;->A00:LX/CNn;

    .line 34
    .line 35
    iget-object v0, v0, LX/CNn;->A01:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/CNj;

    .line 42
    .line 43
    new-instance p0, LX/CNn;

    .line 44
    .line 45
    iget-object v0, v2, LX/33Z;->A00:LX/CNn;

    .line 46
    .line 47
    iget-object v5, v0, LX/CNn;->A01:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    new-instance v4, LX/D6m;

    .line 50
    .line 51
    invoke-direct {v4, v2, v1}, LX/D6m;-><init>(LX/33Z;LX/CNj;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LX/CNj;

    .line 55
    .line 56
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v1, v1, LX/CNj;->A00:LX/CNb;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {v3, v2, v0, p2, v1}, LX/CNj;-><init>(Ljava/lang/Integer;Lcom/facebook/ipc/media/data/LocalMediaData;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;LX/CNb;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v4, v3}, LX/CNn;->A01(Lcom/google/common/collect/ImmutableList;Lcom/google/common/base/Predicate;LX/CNj;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0, p1}, LX/CNn;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-static {v6, p0}, LX/D6X;->A09(LX/2qR;LX/CNn;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    iget-object p0, v2, LX/33Z;->A00:LX/CNn;

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method

.method public static A07(LX/1Hs;LX/D6Y;)V
    .locals 1

    .line 0
    check-cast p0, LX/D6X;

    .line 1
    .line 2
    iget-object p0, p0, LX/D6X;->A00:LX/D6V;

    .line 3
    .line 4
    iget-object v0, p0, LX/D6V;->A01:LX/2Yz;

    .line 5
    .line 6
    iput-object v0, p1, LX/D6Y;->A00:LX/2Yz;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iput-object p1, p0, LX/D6V;->A00:LX/CNk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
.end method

.method public static A08(LX/1Hs;Lcom/facebook/ipc/media/data/LocalMediaData;)V
    .locals 9

    .line 0
    check-cast p0, LX/D6X;

    .line 1
    .line 2
    iget-object v8, p0, LX/5XX;->A00:LX/2qR;

    .line 3
    .line 4
    iget-object v0, p0, LX/D6X;->A06:LX/D6e;

    .line 5
    .line 6
    iget-object v0, v0, LX/D6e;->compositionStateRef:LX/D6o;

    .line 7
    .line 8
    iget-object v0, v0, LX/D6o;->A00:LX/CNn;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    new-instance v6, LX/33Z;

    .line 15
    .line 16
    invoke-direct {v6, v0}, LX/33Z;-><init>(LX/CNn;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, LX/33Z;->A00:LX/CNn;

    .line 20
    .line 21
    iget-object v0, v0, LX/CNn;->A01:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/CNj;

    .line 38
    .line 39
    iget-object v1, v2, LX/CNj;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    :goto_0
    new-instance v5, LX/CNn;

    .line 46
    .line 47
    iget-object v0, v6, LX/33Z;->A00:LX/CNn;

    .line 48
    .line 49
    iget-object v4, v0, LX/CNn;->A01:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    new-instance v3, LX/D6l;

    .line 52
    .line 53
    invoke-direct {v3, v6, v2}, LX/D6l;-><init>(LX/33Z;LX/CNj;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LX/CNj;

    .line 57
    .line 58
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {v2, v1, v0, v0, v0}, LX/CNj;-><init>(Ljava/lang/Integer;Lcom/facebook/ipc/media/data/LocalMediaData;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;LX/CNb;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3, v2}, LX/CNn;->A01(Lcom/google/common/collect/ImmutableList;Lcom/google/common/base/Predicate;LX/CNj;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v6, LX/33Z;->A00:LX/CNn;

    .line 69
    .line 70
    iget v0, v0, LX/CNn;->A00:I

    .line 71
    .line 72
    invoke-direct {v5, v1, v0}, LX/CNn;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v5}, LX/D6X;->A09(LX/2qR;LX/CNn;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v7, LX/33Z;

    .line 82
    .line 83
    invoke-direct {v7, v0}, LX/33Z;-><init>(LX/CNn;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, LX/CNn;

    .line 87
    .line 88
    iget-object v0, v7, LX/33Z;->A00:LX/CNn;

    .line 89
    .line 90
    iget-object v5, v0, LX/CNn;->A01:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    new-instance v4, LX/D6i;

    .line 93
    .line 94
    invoke-direct {v4, v7}, LX/D6i;-><init>(LX/33Z;)V

    .line 95
    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    new-instance v3, LX/CNj;

    .line 100
    .line 101
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    new-instance v1, LX/CNb;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/CNb;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {v3, v2, p1, v0, v1}, LX/CNj;-><init>(Ljava/lang/Integer;Lcom/facebook/ipc/media/data/LocalMediaData;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;LX/CNb;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v4, v3}, LX/CNn;->A01(Lcom/google/common/collect/ImmutableList;Lcom/google/common/base/Predicate;LX/CNj;)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v7, LX/33Z;->A00:LX/CNn;

    .line 117
    .line 118
    iget v0, v0, LX/CNn;->A00:I

    .line 119
    .line 120
    invoke-direct {v6, v1, v0}, LX/CNn;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v6}, LX/D6X;->A09(LX/2qR;LX/CNn;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
.end method

.method public static A09(LX/2qR;LX/CNn;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2qR;->A00:LX/5XX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:CollaborativePostCompositionSurface.updateData"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static create(LX/2qR;LX/D6a;)LX/D6X;
    .locals 2

    .line 0
    new-instance v1, LX/D6X;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/D6X;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/D6X;->A05:LX/D6a;

    .line 8
    .line 9
    iget-object v0, p1, LX/D6a;->A01:Lcom/facebook/ipc/composer/model/CollaborativePostModel;

    .line 10
    .line 11
    iput-object v0, v1, LX/D6X;->A01:Lcom/facebook/ipc/composer/model/CollaborativePostModel;

    .line 12
    .line 13
    iget-object v0, p1, LX/D6a;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/D6X;->A02:Ljava/lang/String;

    .line 16
    .line 17
    return-object v1
    .line 18
.end method


# virtual methods
.method public final A0E(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .line 0
    iget-object v4, p0, LX/D6X;->A01:Lcom/facebook/ipc/composer/model/CollaborativePostModel;

    .line 1
    .line 2
    iget-object v3, p0, LX/D6X;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/D6X;->A04:LX/0AH;

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/ComponentName;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "target_fragment"

    .line 22
    .line 23
    const/16 v0, 0x329

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "title_bar_is_present"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v0, "extra_collaborative_post_model"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x46

    .line 40
    .line 41
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v2
    .line 49
.end method

.method public final A0F(LX/2qR;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/D6X;->A01:Lcom/facebook/ipc/composer/model/CollaborativePostModel;

    .line 1
    .line 2
    iget-object v0, p0, LX/D6X;->A06:LX/D6e;

    .line 3
    .line 4
    iget-object v3, v0, LX/D6e;->compositionStateRef:LX/D6o;

    .line 5
    .line 6
    iget-object v7, p0, LX/D6X;->A00:LX/D6V;

    .line 7
    .line 8
    const/16 v2, 0x20ff

    .line 9
    .line 10
    iget-object v1, p0, LX/D6X;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2GK;

    .line 18
    .line 19
    sget-object v1, LX/IPw;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v6, v3, LX/D6o;->A00:LX/CNn;

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/IPw;->A00(LX/2GK;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v4, v0}, LX/CNn;->A00(Lcom/facebook/ipc/composer/model/CollaborativePostModel;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)LX/CNn;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iput-object v6, v3, LX/D6o;->A00:LX/CNn;

    .line 35
    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v4, LX/CNm;

    .line 42
    .line 43
    invoke-direct {v4}, LX/CNm;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v7, v4, LX/CNm;->A00:LX/D6V;

    .line 60
    .line 61
    iput-object v6, v4, LX/CNm;->A01:LX/CNn;

    .line 62
    .line 63
    iput-object v5, v4, LX/CNm;->A03:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    iget-object v0, v7, LX/D6V;->A01:LX/2Yz;

    .line 66
    .line 67
    iput-object v0, v4, LX/CNm;->A02:LX/2Yz;

    .line 68
    .line 69
    return-object v4

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
    .line 73
.end method

.method public final A0G(LX/2qR;Ljava/lang/Object;)LX/1I9;
    .locals 7

    .line 0
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v4, p0, LX/D6X;->A01:Lcom/facebook/ipc/composer/model/CollaborativePostModel;

    .line 3
    .line 4
    iget-object v0, p0, LX/D6X;->A06:LX/D6e;

    .line 5
    .line 6
    iget-object v3, v0, LX/D6e;->compositionStateRef:LX/D6o;

    .line 7
    .line 8
    iget-object v6, p0, LX/D6X;->A00:LX/D6V;

    .line 9
    .line 10
    const/16 v2, 0x20ff

    .line 11
    .line 12
    iget-object v1, p0, LX/D6X;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2GK;

    .line 20
    .line 21
    sget-object v1, LX/IPw;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v5, v3, LX/D6o;->A00:LX/CNn;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, LX/IPw;->A00(LX/2GK;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v4, v0}, LX/CNn;->A00(Lcom/facebook/ipc/composer/model/CollaborativePostModel;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)LX/CNn;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, v3, LX/D6o;->A00:LX/CNn;

    .line 43
    .line 44
    :cond_0
    monitor-exit v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_1
    new-instance v4, LX/CNm;

    .line 55
    .line 56
    invoke-direct {v4}, LX/CNm;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v6, v4, LX/CNm;->A00:LX/D6V;

    .line 73
    .line 74
    iput-object v5, v4, LX/CNm;->A01:LX/CNn;

    .line 75
    .line 76
    iput-object p2, v4, LX/CNm;->A03:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    iget-object v0, v6, LX/D6V;->A01:LX/2Yz;

    .line 79
    .line 80
    iput-object v0, v4, LX/CNm;->A02:LX/2Yz;

    .line 81
    .line 82
    return-object v4

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A0H()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D6X;->A06:LX/D6e;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0I(Z)LX/5XX;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5XX;->A0I(Z)LX/5XX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/D6X;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/D6X;->A00:LX/D6V;

    .line 10
    .line 11
    new-instance v0, LX/D6e;

    .line 12
    .line 13
    invoke-direct {v0}, LX/D6e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/D6X;->A06:LX/D6e;

    .line 17
    .line 18
    :cond_0
    return-object v1
.end method

.method public final A0J(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/D6e;

    .line 1
    .line 2
    check-cast p2, LX/D6e;

    .line 3
    .line 4
    iget-object v0, p1, LX/D6e;->compositionStateRef:LX/D6o;

    .line 5
    .line 6
    iput-object v0, p2, LX/D6e;->compositionStateRef:LX/D6o;

    .line 7
    .line 8
    return-void
.end method

.method public final A0K(LX/5XX;)V
    .locals 1

    .line 0
    check-cast p1, LX/D6X;

    .line 1
    .line 2
    iget-object v0, p1, LX/D6X;->A00:LX/D6V;

    .line 3
    .line 4
    iput-object v0, p0, LX/D6X;->A00:LX/D6V;

    .line 5
    .line 6
    return-void
.end method

.method public final A0L(LX/2qR;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/D6V;

    .line 6
    .line 7
    new-instance v1, LX/D6n;

    .line 8
    .line 9
    invoke-direct {v1}, LX/D6n;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/2Yz;

    .line 13
    .line 14
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, LX/D6V;-><init>(LX/CNk;LX/2Yz;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/D6V;

    .line 26
    .line 27
    iput-object v0, p0, LX/D6X;->A00:LX/D6V;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A0M(LX/2qR;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/D6o;

    .line 6
    .line 7
    invoke-direct {v0}, LX/D6o;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/D6X;->A06:LX/D6e;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/D6o;

    .line 18
    .line 19
    iput-object v0, v1, LX/D6e;->compositionStateRef:LX/D6o;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A0N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object v2

    .line 7
    :sswitch_0
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/D6X;->A07(LX/1Hs;LX/D6Y;)V

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :sswitch_1
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/D6X;->A08(LX/1Hs;Lcom/facebook/ipc/media/data/LocalMediaData;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :sswitch_2
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 20
    .line 21
    invoke-static {v0}, LX/D6X;->A00(LX/1Hs;)Lcom/facebook/ipc/composer/model/CollaborativePostModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :sswitch_3
    iget-object v1, p1, LX/1yr;->A00:LX/1Hs;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/D6X;->A05(LX/1Hs;I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :sswitch_4
    iget-object v1, p1, LX/1yr;->A00:LX/1Hs;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0, v2}, LX/D6X;->A06(LX/1Hs;ILcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :sswitch_data_0
    .sparse-switch
        -0x6ab94c25 -> :sswitch_4
        -0x2fb70685 -> :sswitch_3
        -0x1687baaf -> :sswitch_2
        0x3f6a056f -> :sswitch_1
        0x4590f519 -> :sswitch_0
    .end sparse-switch
    .line 41
    .line 42
    .line 43
.end method
