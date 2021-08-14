.class public LX/6FK;
.super LX/6FI;
.source ""

# interfaces
.implements LX/6FL;
.implements LX/6FM;


# static fields
.field public static final A0C:Ljava/util/ArrayList;

.field public static final A0D:Ljava/util/ArrayList;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:LX/Ad2;

.field public A03:LX/Ad3;

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:LX/6F2;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/content/IntentFilter;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/6FK;->A0C:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/6FK;->A0D:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public constructor <init>(Landroid/content/Context;LX/6F2;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/6FI;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6FK;->A08:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6FK;->A09:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p2, p0, LX/6FK;->A0A:LX/6F2;

    .line 18
    .line 19
    const-string v0, "media_router"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6FK;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p0}, LX/6FK;->A0H()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6FK;->A0B:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, LX/6FR;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/6FR;-><init>(LX/6FM;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/6FK;->A07:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, LX/6FK;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    const v0, 0x7f122a35

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    check-cast v2, Landroid/media/MediaRouter;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/6FK;->A06:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p0}, LX/6FK;->A04(LX/6FK;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public static final A00(LX/6FK;LX/5fT;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6FK;->A09:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/6FK;->A09:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4vr;

    .line 16
    .line 17
    iget-object v0, v0, LX/4vr;->A00:LX/5fT;

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A01(LX/6FK;Ljava/lang/String;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6FK;->A08:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/6FK;->A08:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6FS;

    .line 16
    .line 17
    iget-object v0, v0, LX/6FS;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, -0x1

    .line 30
    return v0
.end method

.method public static final A02(Ljava/lang/Object;)LX/4vr;
    .locals 1

    .line 0
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v0, p0, LX/4vr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/4vr;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
    .line 15
.end method

.method private final A03(LX/6FS;)V
    .locals 4

    .line 0
    new-instance v3, LX/5oF;

    .line 1
    .line 2
    iget-object v2, p1, LX/6FS;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, LX/6FS;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/6FC;->A05:Landroid/content/Context;

    .line 7
    .line 8
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-direct {v3, v2, v0}, LX/5oF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v3}, LX/6FK;->A0L(LX/6FS;LX/5oF;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, LX/5oF;->A00()LX/5oG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LX/6FS;->A00:LX/5oG;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public static A04(LX/6FK;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/6FK;->A0J()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/6FK;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v4, Landroid/media/MediaRouter;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/media/MediaRouter;->getRouteCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, LX/6FK;->A05(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    or-int/2addr v1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, LX/6FK;->A0K()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private A05(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/6FK;->A02(Ljava/lang/Object;)LX/4vr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/6FK;->A0G(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_5

    .line 11
    .line 12
    invoke-direct {p0}, LX/6FK;->A0I()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v1, p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const-string v4, "DEFAULT_ROUTE"

    .line 24
    .line 25
    :goto_0
    invoke-static {p0, v4}, LX/6FK;->A01(LX/6FK;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "%s_%d"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p0, v1}, LX/6FK;->A01(LX/6FK;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gez v0, :cond_2

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    :cond_1
    new-instance v1, LX/6FS;

    .line 56
    .line 57
    invoke-direct {v1, p1, v4}, LX/6FS;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, LX/6FK;->A03(LX/6FS;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/6FK;->A08:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return v5

    .line 69
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    iget-object v1, p0, LX/6FC;->A05:Landroid/content/Context;

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "ROUTE_%08x"

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string v0, ""

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v0, 0x0

    .line 112
    return v0
.end method

.method private final A0H()Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/6FJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/6FQ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/6FQ;-><init>(LX/6FL;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    check-cast v1, LX/6FJ;

    .line 12
    .line 13
    new-instance v0, LX/6FP;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/6FP;-><init>(LX/6FN;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method private final A0I()Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/4vq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Ad2;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Ad2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6FK;->A02:LX/Ad2;

    .line 10
    .line 11
    iget-object v1, p0, LX/6FK;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/media/MediaRouter;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    check-cast v0, LX/4vq;

    .line 23
    .line 24
    iget-object v0, v0, LX/6FK;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/media/MediaRouter;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method


# virtual methods
.method public final A0G(Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6FK;->A08:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/6FK;->A08:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6FS;

    .line 16
    .line 17
    iget-object v0, v0, LX/6FS;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    return v0
    .line 27
.end method

.method public A0J()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6FK;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/6FK;->A04:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/6FK;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, LX/6FK;->A0B:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/media/MediaRouter;

    .line 12
    .line 13
    check-cast v0, Landroid/media/MediaRouter$Callback;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v2, p0, LX/6FK;->A00:I

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/6FK;->A04:Z

    .line 24
    .line 25
    iget-object v1, p0, LX/6FK;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, LX/6FK;->A0B:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/media/MediaRouter;

    .line 30
    .line 31
    check-cast v0, Landroid/media/MediaRouter$Callback;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public final A0K()V
    .locals 5

    .line 0
    new-instance v4, LX/5fQ;

    .line 1
    .line 2
    invoke-direct {v4}, LX/5fQ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6FK;->A08:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/6FK;->A08:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6FS;

    .line 21
    .line 22
    iget-object v1, v0, LX/6FS;->A00:LX/5oG;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v4, LX/5fQ;->A00:Ljava/util/List;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v4, LX/5fQ;->A00:Ljava/util/List;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v4, LX/5fQ;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "route descriptor already added"

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "route must not be null"

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_3
    new-instance v2, LX/5fR;

    .line 68
    .line 69
    iget-object v1, v4, LX/5fQ;->A00:Ljava/util/List;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {v2, v1, v0}, LX/5fR;-><init>(Ljava/util/List;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, LX/6FC;->A0B(LX/5fR;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public A0L(LX/6FS;LX/5oF;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/6FS;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    and-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/6FK;->A0C:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, LX/5oF;->A01(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    and-int/lit8 v0, v1, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/6FK;->A0D:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LX/5oF;->A01(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p1, LX/6FS;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v1, p2, LX/5oF;->A02:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v0, "playbackType"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/6FS;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v1, p2, LX/5oF;->A02:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v0, "playbackStream"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/6FS;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v1, p2, LX/5oF;->A02:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v0, "volume"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/6FS;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v1, p2, LX/5oF;->A02:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v0, "volumeMax"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, LX/6FS;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v1, p2, LX/5oF;->A02:Landroid/os/Bundle;

    .line 95
    .line 96
    const-string v0, "volumeHandling"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public A0M(LX/4vr;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/4vr;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p1, LX/4vr;->A00:LX/5fT;

    .line 3
    .line 4
    iget-object v0, v0, LX/5fT;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/4vr;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, LX/4vr;->A00:LX/5fT;

    .line 14
    .line 15
    iget v0, v0, LX/5fT;->A03:I

    .line 16
    .line 17
    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/4vr;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, LX/4vr;->A00:LX/5fT;

    .line 25
    .line 26
    iget v0, v0, LX/5fT;->A02:I

    .line 27
    .line 28
    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/4vr;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p1, LX/4vr;->A00:LX/5fT;

    .line 36
    .line 37
    iget v0, v0, LX/5fT;->A05:I

    .line 38
    .line 39
    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/4vr;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p1, LX/4vr;->A00:LX/5fT;

    .line 47
    .line 48
    iget v0, v0, LX/5fT;->A07:I

    .line 49
    .line 50
    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LX/4vr;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p1, LX/4vr;->A00:LX/5fT;

    .line 58
    .line 59
    iget v0, v0, LX/5fT;->A06:I

    .line 60
    .line 61
    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final A0N(Ljava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4vq;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    new-instance v0, LX/Ad3;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Ad3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6FK;->A03:LX/Ad3;

    .line 10
    .line 11
    iget-object v3, p0, LX/6FK;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    const v2, 0x800003

    .line 14
    .line 15
    .line 16
    check-cast v3, Landroid/media/MediaRouter;

    .line 17
    .line 18
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v0, 0x800000

    .line 25
    .line 26
    and-int/2addr v1, v0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "MediaRouterJellybean"

    .line 30
    .line 31
    const-string v0, "Cannot programmatically select non-user route because the platform is missing the selectRouteInt() method.  Media routing may not work."

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v3, v2, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    move-object v0, p0

    .line 41
    check-cast v0, LX/4vq;

    .line 42
    .line 43
    iget-object v1, v0, LX/6FK;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    const v0, 0x800003

    .line 46
    .line 47
    .line 48
    check-cast v1, Landroid/media/MediaRouter;

    .line 49
    .line 50
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final Cd7(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6FK;->A05(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/6FK;->A0K()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Cd8(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/6FK;->A02(Ljava/lang/Object;)LX/4vr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/6FK;->A0G(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6FK;->A08:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6FS;

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/6FK;->A03(LX/6FS;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/6FK;->A0K()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final CdA(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/6FK;->A02(Ljava/lang/Object;)LX/4vr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/6FK;->A0G(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6FK;->A08:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/6FK;->A0K()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final CdB(ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6FK;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    const v0, 0x800003

    .line 3
    .line 4
    .line 5
    check-cast v1, Landroid/media/MediaRouter;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, LX/6FK;->A02(Ljava/lang/Object;)LX/4vr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/4vr;->A00:LX/5fT;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5fT;->A02()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p2}, LX/6FK;->A0G(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/6FK;->A08:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6FS;

    .line 38
    .line 39
    iget-object v1, p0, LX/6FK;->A0A:LX/6F2;

    .line 40
    .line 41
    iget-object v0, v0, LX/6FS;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/6F2;->Cl0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final CdC(Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/6FK;->A02(Ljava/lang/Object;)LX/4vr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/6FK;->A0G(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6FK;->A08:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/6FS;

    .line 19
    .line 20
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v0, v4, LX/6FS;->A00:LX/5oG;

    .line 27
    .line 28
    iget-object v0, v0, LX/5oG;->A02:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v2, "volume"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v3, v0, :cond_0

    .line 37
    .line 38
    new-instance v1, LX/5oF;

    .line 39
    .line 40
    iget-object v0, v4, LX/6FS;->A00:LX/5oG;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/5oF;-><init>(LX/5oG;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/5oF;->A02:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/5oF;->A00()LX/5oG;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v4, LX/6FS;->A00:LX/5oG;

    .line 55
    .line 56
    invoke-virtual {p0}, LX/6FK;->A0K()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
.end method

.method public final CrM(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/6FK;->A02(Ljava/lang/Object;)LX/4vr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/4vr;->A00:LX/5fT;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/5fT;->A03(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final CrN(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/6FK;->A02(Ljava/lang/Object;)LX/4vr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/4vr;->A00:LX/5fT;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/5fT;->A04(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
