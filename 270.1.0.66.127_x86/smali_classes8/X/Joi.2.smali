.class public final LX/Joi;
.super LX/Jt9;
.source ""


# instance fields
.field public A00:Lcom/facebook/ipc/media/MediaItem;

.field public A01:LX/Jod;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

.field public A04:Ljava/lang/Runnable;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:LX/5TP;

.field public final A08:LX/CEZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/Jt9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Joi;->A02:LX/0li;

    .line 19
    .line 20
    const v0, 0x7f1a0404

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a0b4c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/CEZ;

    .line 34
    .line 35
    iput-object v0, p0, LX/Joi;->A08:LX/CEZ;

    .line 36
    .line 37
    const v0, 0x7f0a0b4b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/5TP;

    .line 45
    .line 46
    iput-object v0, p0, LX/Joi;->A07:LX/5TP;

    .line 47
    .line 48
    const v0, 0x7f0a0b4f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Joi;->A06:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0a0b50

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Joi;->A05:Landroid/view/View;

    .line 65
    .line 66
    iget-object v1, p0, LX/Joi;->A07:LX/5TP;

    .line 67
    .line 68
    new-instance v0, LX/Jot;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/Jot;-><init>(LX/Joi;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LX/Joi;->A06:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v1, LX/QYw;

    .line 83
    .line 84
    const v0, 0x7f060077

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    filled-new-array {v0, v4}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, LX/QYw;-><init>([I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/Joi;->A05:Landroid/view/View;

    .line 102
    .line 103
    new-instance v0, LX/IAH;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/IAH;-><init>(LX/Joi;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final A0S()V
    .locals 5

    .line 0
    const v2, 0xe258

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Joi;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Js8;

    .line 11
    .line 12
    const/16 v1, 0x200a

    .line 13
    .line 14
    iget-object v0, v3, LX/Js8;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    iget-object v0, v3, LX/Js8;->A01:LX/0lu;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/Joi;->A04:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, LX/Jok;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/Jok;-><init>(LX/Joi;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Joi;->A04:Ljava/lang/Runnable;

    .line 43
    .line 44
    :cond_0
    const/4 v2, 0x2

    .line 45
    const/16 v1, 0x2074

    .line 46
    .line 47
    iget-object v0, p0, LX/Joi;->A02:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v3, p0, LX/Joi;->A04:Ljava/lang/Runnable;

    .line 56
    .line 57
    const-wide/16 v1, 0x7d0

    .line 58
    .line 59
    const v0, 0x3e87fa32

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A0T()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/Jt9;->A0T()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Joi;->A04:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v1, 0x2074

    .line 9
    .line 10
    iget-object v0, p0, LX/Joi;->A02:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {v0, v3}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A0X()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Joi;->A01:LX/Jod;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0, v0}, LX/Jod;->A01(Lcom/facebook/ipc/media/MediaItem;FF)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public final A0Y(Lcom/facebook/ipc/media/MediaItem;)V
    .locals 5

    .line 0
    const/16 v2, 0x22b0

    .line 1
    .line 2
    iget-object v1, p0, LX/Joi;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cn;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v3, p0, LX/Joi;->A08:LX/CEZ;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    int-to-float v1, v4

    .line 22
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v2, v4, v0}, LX/CEZ;->A0F(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LX/Joi;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 33
    .line 34
    return-void
.end method
