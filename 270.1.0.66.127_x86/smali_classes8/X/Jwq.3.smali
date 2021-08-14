.class public final LX/Jwq;
.super LX/7X7;
.source ""


# static fields
.field public static final A0A:LX/0lu;

.field public static final A0B:LX/0lu;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/os/CountDownTimer;

.field public A04:LX/JpN;

.field public A05:LX/Gef;

.field public A06:LX/2R2;

.field public A07:LX/0li;

.field public A08:LX/1j4;

.field public A09:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "live_lip_sync/lyrics/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    sput-object v1, LX/Jwq;->A0B:LX/0lu;

    .line 11
    .line 12
    const-string v0, "button"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, LX/Jwq;->A0A:LX/0lu;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X7;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Jwq;->A00:I

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Jwq;->A07:LX/0li;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private final A00(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x7f0a0bfc

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/1j4;

    .line 8
    .line 9
    iput-object v1, p0, LX/Jwq;->A08:LX/1j4;

    .line 10
    .line 11
    const v0, 0x7f121594

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, LX/Jwq;->A08:LX/1j4;

    .line 18
    .line 19
    const/16 v1, 0x200d

    .line 20
    .line 21
    iget-object v0, p0, LX/Jwq;->A07:LX/0li;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f1600e1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1Zs;->A07(Landroid/content/res/Resources;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v1, 0x200d

    .line 42
    .line 43
    iget-object v0, p0, LX/Jwq;->A07:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f160048

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1Zs;->A07(Landroid/content/res/Resources;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v2, 0x2

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v0, 0x1b

    .line 67
    .line 68
    if-lt v1, v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    const v0, 0x7f0a0bfa

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/2R2;

    .line 81
    .line 82
    iput-object v1, p0, LX/Jwq;->A06:LX/2R2;

    .line 83
    .line 84
    new-instance v0, LX/Jwv;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/Jwv;-><init>(LX/Jwq;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/Jwq;->A04:LX/JpN;

    .line 93
    .line 94
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0A:LX/Jwm;

    .line 97
    .line 98
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v0, p0, LX/Jwq;->A08:LX/1j4;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {v2, v1, v0}, LX/Jtt;->DTv(Ljava/lang/Integer;I)LX/Jtt;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    instance-of v0, v6, LX/6oF;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    check-cast v6, LX/6oF;

    .line 115
    .line 116
    invoke-interface {v6, v5, v4, v3, v2}, LX/6oF;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
.end method


# virtual methods
.method public final A0P()Ljava/lang/String;
    .locals 1

    const-string v0, "FacecastLipsyncLyricsController"

    return-object v0
.end method

.method public final A0Q()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Jwq;->A0a()V

    .line 1
    .line 2
    .line 3
    const v2, 0xe275

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Jwq;->A07:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Jwz;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Jwq;->A05:LX/Gef;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/Jwq;->A05:LX/Gef;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final bridge synthetic A0S(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Jwq;->A00(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    check-cast p2, Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/Jwq;->A00(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A0a()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jwq;->A03:Landroid/os/CountDownTimer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Jwq;->A03:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    iget-object v1, p0, LX/Jwq;->A08:LX/1j4;

    .line 11
    .line 12
    const v0, 0x7f121594

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/Jwq;->A00:I

    .line 20
    .line 21
    const v1, 0xe275

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Jwq;->A07:LX/0li;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Jwz;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Jwz;->C98()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Jwq;->A07:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Jwz;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final A0b(IJ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jwq;->A03:Landroid/os/CountDownTimer;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Jwq;->A09:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const v1, 0xe275

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Jwq;->A07:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Jwz;

    .line 23
    .line 24
    iget-object v0, p0, LX/Jwq;->A08:LX/1j4;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x653d

    .line 30
    .line 31
    iget-object v1, p0, LX/Jwq;->A07:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/5pn;

    .line 39
    .line 40
    new-instance v0, LX/Jwu;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/Jwu;-><init>(LX/Jwq;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, LX/Jwq;->A00:I

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/Jwq;->A09:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget v1, p0, LX/Jwq;->A00:I

    .line 64
    .line 65
    iget-object v0, p0, LX/Jwq;->A09:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lt v1, v0, :cond_2

    .line 72
    .line 73
    :cond_0
    :goto_0
    new-instance v0, LX/Jws;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2, p3, p1}, LX/Jws;-><init>(LX/Jwq;JI)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/Jwq;->A03:Landroid/os/CountDownTimer;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    :goto_1
    iget v1, p0, LX/Jwq;->A00:I

    .line 85
    .line 86
    iget-object v0, p0, LX/Jwq;->A09:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    if-ge v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/Jwq;->A09:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    iget v0, p0, LX/Jwq;->A00:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 107
    .line 108
    iget v0, v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A01:I

    .line 109
    .line 110
    add-int/lit16 v0, v0, -0x1f4

    .line 111
    .line 112
    if-lt p1, v0, :cond_3

    .line 113
    .line 114
    iget v0, p0, LX/Jwq;->A00:I

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    iput v0, p0, LX/Jwq;->A00:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget v0, p0, LX/Jwq;->A00:I

    .line 122
    .line 123
    if-gez v0, :cond_0

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput v0, p0, LX/Jwq;->A00:I

    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
.end method

.method public final A0c(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/Jwq;->A09:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/Jwq;->A08:LX/1j4;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Jwq;->A06:LX/2R2;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Jwq;->A03:Landroid/os/CountDownTimer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v1, 0xe275

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Jwq;->A07:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Jwz;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Jwz;->onDraw()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, LX/Jwq;->A08:LX/1j4;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Jwq;->A06:LX/2R2;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    const v1, 0xe275

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Jwq;->A07:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Jwz;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/Jwz;->C98()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
