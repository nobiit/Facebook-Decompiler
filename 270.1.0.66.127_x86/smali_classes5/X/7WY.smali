.class public final LX/7WY;
.super LX/4GJ;
.source ""


# instance fields
.field public A00:LX/L5U;

.field public A01:LX/JfN;

.field public A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A03:LX/0li;

.field public A04:LX/1FY;

.field public A05:LX/1j4;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/7WY;->A03:LX/0li;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 22
    .line 23
    const/16 v0, 0x154

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/7WY;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 29
    .line 30
    new-instance v3, LX/7WZ;

    .line 31
    .line 32
    invoke-direct {v3, p0, p0}, LX/7WZ;-><init>(LX/7WY;LX/3cu;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/7Wa;

    .line 36
    .line 37
    invoke-direct {v2, p0}, LX/7Wa;-><init>(LX/7WY;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/7Wb;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LX/7Wb;-><init>(LX/7WY;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/7Wc;

    .line 46
    .line 47
    invoke-direct {v0, p0, p0}, LX/7Wc;-><init>(LX/7WY;LX/3cu;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v3, v2, v1, v0}, [LX/3d2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public static A00(LX/7WY;)V
    .locals 3

    .line 0
    const/16 v2, 0x2849

    .line 1
    .line 2
    iget-object v1, p0, LX/7WY;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2u8;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2u8;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/16 v1, 0x2080

    .line 19
    .line 20
    iget-object v0, p0, LX/7WY;->A03:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/2G3;

    .line 27
    .line 28
    new-instance v0, LX/EgR;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/EgR;-><init>(LX/7WY;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p0}, LX/7WY;->A01(LX/7WY;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static A01(LX/7WY;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, LX/4MO;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x23be

    .line 16
    .line 17
    iget-object v0, p0, LX/7WY;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, LX/7WY;->A06:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/7WY;->A05:LX/1j4;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/7WY;->A01:LX/JfN;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, LX/7WY;->A00:LX/L5U;

    .line 46
    .line 47
    iget-object v1, p0, LX/L5U;->A09:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v0, p0, LX/L5U;->A04:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/L5U;->A04:Ljava/lang/Runnable;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    new-instance v0, LX/L5W;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/L5W;-><init>(LX/L5U;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/L5U;->A04:Ljava/lang/Runnable;

    .line 64
    .line 65
    :cond_0
    iget-object v2, p0, LX/L5U;->A09:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v1, p0, LX/L5U;->A04:Ljava/lang/Runnable;

    .line 68
    .line 69
    const v0, -0x20e7d270

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    iget-object v1, p0, LX/7WY;->A05:LX/1j4;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/7WY;->A01:LX/JfN;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/7WY;->A00:LX/L5U;

    .line 90
    .line 91
    iget-object v1, v0, LX/L5U;->A09:Landroid/os/Handler;

    .line 92
    .line 93
    iget-object v0, v0, LX/L5U;->A04:Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method

.method public static A02(LX/7WY;I)V
    .locals 3

    .line 0
    const/16 v2, 0x2849

    .line 1
    .line 2
    iget-object v1, p0, LX/7WY;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2u8;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2u8;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/16 v1, 0x2080

    .line 19
    .line 20
    iget-object v0, p0, LX/7WY;->A03:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/2G3;

    .line 27
    .line 28
    new-instance v0, LX/EgS;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, LX/EgS;-><init>(LX/7WY;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v2, p0, LX/7WY;->A04:LX/1FY;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveAudioPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7WY;->A04:LX/1FY;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7WY;->A00:LX/L5U;

    .line 10
    .line 11
    iget-object v1, v0, LX/L5U;->A09:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, v0, LX/L5U;->A04:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A66()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/7WY;->A02(LX/7WY;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/7WY;->A00(LX/7WY;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a0830

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a0831

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x7f0a149a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, LX/1FY;

    .line 8
    .line 9
    iput-object v5, p0, LX/7WY;->A04:LX/1FY;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v3, LX/QYw;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const v0, 0x7f0601fb

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    filled-new-array {v2, v2, v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v3, v0}, LX/QYw;-><init>([I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a149b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1j4;

    .line 43
    .line 44
    iput-object v0, p0, LX/7WY;->A05:LX/1j4;

    .line 45
    .line 46
    const v0, 0x7f0a1499

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/JfN;

    .line 54
    .line 55
    iput-object v2, p0, LX/7WY;->A01:LX/JfN;

    .line 56
    .line 57
    const v0, 0x7f16000c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v0, LX/L5U;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LX/L5U;-><init>(LX/JfN;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/7WY;->A00:LX/L5U;

    .line 70
    .line 71
    return-void
.end method

.method public final A1C(LX/3bG;)V
    .locals 0

    return-void
.end method

.method public final A1E(LX/3bG;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
