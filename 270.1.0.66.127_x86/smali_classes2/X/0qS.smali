.class public LX/0qS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/PendingIntent;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/os/Bundle;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/util/ArrayList;

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:J

.field public A0F:Landroid/app/Notification;

.field public A0G:Landroid/content/Context;

.field public A0H:Landroid/widget/RemoteViews;

.field public A0I:Landroid/widget/RemoteViews;

.field public A0J:Landroid/widget/RemoteViews;

.field public A0K:LX/OYj;

.field public A0L:LX/0qV;

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/ArrayList;

.field public A0S:Ljava/util/ArrayList;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 191645
    invoke-direct {p0, p1, v0}, LX/0qS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 191646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191647
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0qS;->A0R:Ljava/util/ArrayList;

    .line 191648
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0qS;->A07:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 191649
    iput-boolean v4, p0, LX/0qS;->A0V:Z

    const/4 v3, 0x0

    .line 191650
    iput-boolean v3, p0, LX/0qS;->A0U:Z

    .line 191651
    iput v3, p0, LX/0qS;->A0A:I

    .line 191652
    iput v3, p0, LX/0qS;->A0D:I

    .line 191653
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, LX/0qS;->A0F:Landroid/app/Notification;

    .line 191654
    iput-object p1, p0, LX/0qS;->A0G:Landroid/content/Context;

    .line 191655
    iput-object p2, p0, LX/0qS;->A0P:Ljava/lang/String;

    .line 191656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 191657
    const/4 v0, -0x1

    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    .line 191658
    iput v3, p0, LX/0qS;->A0C:I

    .line 191659
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0qS;->A0S:Ljava/util/ArrayList;

    .line 191660
    iput-boolean v4, p0, LX/0qS;->A08:Z

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1400

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
    .line 16
.end method

.method public static A01(LX/0qS;IZ)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/0qS;->A0F:Landroid/app/Notification;

    .line 3
    .line 4
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, v1, Landroid/app/Notification;->flags:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, LX/0qS;->A0F:Landroid/app/Notification;

    .line 11
    .line 12
    iget v1, p0, Landroid/app/Notification;->flags:I

    .line 13
    .line 14
    xor-int/lit8 v0, p1, -0x1

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    iput v0, p0, Landroid/app/Notification;->flags:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A02()Landroid/app/Notification;
    .locals 5

    .line 0
    new-instance v4, LX/4nk;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/4nk;-><init>(LX/0qS;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v4, LX/4nk;->A04:LX/0qS;

    .line 6
    .line 7
    iget-object v3, v0, LX/0qS;->A0L:LX/0qV;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LX/0qV;->A04(LX/4nl;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v3, :cond_6

    .line 15
    .line 16
    invoke-virtual {v3, v4}, LX/0qV;->A01(LX/4nl;)Landroid/widget/RemoteViews;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    iget-object v0, v4, LX/4nk;->A03:Landroid/app/Notification$Builder;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v4, LX/4nk;->A04:LX/0qS;

    .line 29
    .line 30
    iget-object v2, v0, LX/0qS;->A0I:Landroid/widget/RemoteViews;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :cond_1
    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 35
    .line 36
    :cond_2
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v4}, LX/0qV;->A00(LX/4nl;)Landroid/widget/RemoteViews;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iput-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 45
    .line 46
    :cond_3
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget-object v0, v4, LX/4nk;->A04:LX/0qS;

    .line 49
    .line 50
    iget-object v0, v0, LX/0qS;->A0L:LX/0qV;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, LX/0qV;->A02(LX/4nl;)Landroid/widget/RemoteViews;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iput-object v0, v1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 59
    .line 60
    :cond_4
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/0qV;->A03(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-object v1

    .line 70
    :cond_6
    const/4 v2, 0x0

    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method

.method public final A03()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qS;->A04:Landroid/os/Bundle;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0qS;->A04:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/0qS;->A04:Landroid/os/Bundle;

    .line 12
    .line 13
    return-object v0
.end method

.method public A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)LX/0qS;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0qS;->A0R:Ljava/util/ArrayList;

    .line 1
    .line 2
    new-instance v0, LX/0qT;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, LX/0qT;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public A05(Landroid/app/PendingIntent;)LX/0qS;
    .locals 0

    .line 0
    iput-object p1, p0, LX/0qS;->A02:Landroid/app/PendingIntent;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public A06(LX/0qT;)LX/0qS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qS;->A0R:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public A07(LX/5Mo;)LX/0qS;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, LX/5Mo;->Ajv(LX/0qS;)LX/0qS;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final A08()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, LX/0qS;->A01(LX/0qS;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A09()V
    .locals 1

    .line 0
    const-string/jumbo v0, "profilo_channel"

    .line 1
    .line 2
    .line 3
    iput-object v0, p0, LX/0qS;->A0P:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0A()V
    .locals 1

    .line 0
    const-string/jumbo v0, "profilo"

    .line 1
    .line 2
    .line 3
    iput-object v0, p0, LX/0qS;->A0Q:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0B()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0qS;->A0U:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A0C()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, v1}, LX/0qS;->A01(LX/0qS;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0D(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0qS;->A0F:Landroid/app/Notification;

    .line 1
    .line 2
    iput p1, v1, Landroid/app/Notification;->defaults:I

    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A0E(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0qS;->A0C:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A0F(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qS;->A0F:Landroid/app/Notification;

    .line 1
    .line 2
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 3
    .line 4
    return-void
.end method

.method public final A0G(III)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0qS;->A0F:Landroid/app/Notification;

    .line 1
    .line 2
    iput p1, v2, Landroid/app/Notification;->ledARGB:I

    .line 3
    .line 4
    iput p2, v2, Landroid/app/Notification;->ledOnMS:I

    .line 5
    .line 6
    iput p3, v2, Landroid/app/Notification;->ledOffMS:I

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    or-int/2addr v1, v0

    .line 19
    iput v1, v2, Landroid/app/Notification;->flags:I

    .line 20
    .line 21
    return-void
.end method

.method public final A0H(IIZ)V
    .locals 0

    .line 0
    iput p1, p0, LX/0qS;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/0qS;->A00:I

    .line 3
    .line 4
    iput-boolean p3, p0, LX/0qS;->A09:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final A0I(Landroid/app/PendingIntent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qS;->A0F:Landroid/app/Notification;

    .line 1
    .line 2
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 3
    .line 4
    return-void
.end method

.method public final A0J(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1b

    .line 5
    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0qS;->A0G:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f160014

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gt v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt v0, v5, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    iput-object p1, p0, LX/0qS;->A03:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    int-to-double v2, v1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-double v0, v0

    .line 51
    div-double/2addr v2, v0

    .line 52
    int-to-double v0, v5

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-double v5, v5

    .line 62
    div-double/2addr v0, v5

    .line 63
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-double v0, v0

    .line 72
    mul-double/2addr v0, v5

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    double-to-int v3, v0

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-double v0, v0

    .line 83
    mul-double/2addr v0, v5

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    double-to-int v0, v1

    .line 89
    invoke-static {p1, v3, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0
.end method

.method public final A0K(Landroid/net/Uri;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0qS;->A0F:Landroid/app/Notification;

    .line 1
    .line 2
    iput-object p1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    .line 6
    .line 7
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 27
    .line 28
    return-void
.end method

.method public final A0L(LX/0qV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qS;->A0L:LX/0qV;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/0qS;->A0L:LX/0qV;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/0qV;->A00:LX/0qS;

    .line 9
    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    iput-object p0, p1, LX/0qV;->A00:LX/0qS;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/0qS;->A0L(LX/0qV;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A0M(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0qS;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/0qS;->A05:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A0N(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0qS;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/0qS;->A06:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A0O(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0qS;->A0F:Landroid/app/Notification;

    .line 1
    .line 2
    invoke-static {p1}, LX/0qS;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method
