.class public final LX/HS6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0P:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.widget.tiles.ThreadTileDrawableController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:LX/HSA;

.field public A07:LX/HS8;

.field public A08:LX/7l6;

.field public A09:LX/7gT;

.field public A0A:Z

.field public A0B:[LX/HSH;

.field public A0C:I

.field public A0D:I

.field public A0E:LX/7gV;

.field public A0F:LX/7gY;

.field public final A0G:LX/0tf;

.field public final A0H:LX/2Gw;

.field public final A0I:LX/0AO;

.field public final A0J:LX/00B;

.field public final A0K:LX/1ab;

.field public final A0L:LX/7hE;

.field public final A0M:Ljava/util/concurrent/Executor;

.field public final A0N:LX/48H;

.field public final A0O:LX/7gX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/HS6;

    .line 1
    .line 2
    const-string v1, "thread_tile_view"

    .line 3
    .line 4
    const-string v0, "thread_tile"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A09(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/HS6;->A0P:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/0kw;LX/0qn;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nc;->A0G(LX/0kw;)LX/0nA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HS6;->A0M:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HS6;->A0I:LX/0AO;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HS6;->A0G:LX/0tf;

    .line 20
    .line 21
    invoke-static {p1}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HS6;->A0K:LX/1ab;

    .line 26
    .line 27
    invoke-static {p1}, LX/7hE;->A01(LX/0kw;)LX/7hE;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HS6;->A0L:LX/7hE;

    .line 32
    .line 33
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HS6;->A0J:LX/00B;

    .line 38
    .line 39
    invoke-static {p1}, LX/48H;->A00(LX/0kw;)LX/48H;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/HS6;->A0N:LX/48H;

    .line 44
    .line 45
    new-instance v0, LX/7gX;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/7gX;-><init>(LX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/HS6;->A0O:LX/7gX;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, LX/HS6;->A0A:Z

    .line 54
    .line 55
    invoke-interface {p2}, LX/0qn;->C2I()LX/0rW;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v1, LX/HSB;

    .line 60
    .line 61
    invoke-direct {v1, p0}, LX/HSB;-><init>(LX/HS6;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x364

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/HS6;->A0H:LX/2Gw;

    .line 78
    .line 79
    return-void
.end method

.method private A00(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HS6;->A0B:[LX/HSH;

    .line 1
    .line 2
    aget-object v2, v0, p1

    .line 3
    .line 4
    iget-object v1, v2, LX/HSH;->A00:LX/10l;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LX/10l;->Aau()Z

    .line 10
    .line 11
    .line 12
    iput-object v0, v2, LX/HSH;->A00:LX/10l;

    .line 13
    .line 14
    :cond_0
    iput-object v0, v2, LX/HSH;->A01:LX/1Qz;

    .line 15
    .line 16
    iget-object v0, p0, LX/HS6;->A07:LX/HS8;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/HS8;->A04(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A01(LX/HS6;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HS6;->A09:LX/7gT;

    .line 1
    .line 2
    iget-object v0, v2, LX/7gT;->A05:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HS6;->A08:LX/7l6;

    .line 7
    .line 8
    invoke-interface {v0}, LX/7l6;->B02()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/7gT;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/HS6;->A09:LX/7gT;

    .line 21
    .line 22
    iget v2, v0, LX/7gT;->A01:I

    .line 23
    .line 24
    iget-object v1, p0, LX/HS6;->A0L:LX/7hE;

    .line 25
    .line 26
    iget-object v0, p0, LX/HS6;->A08:LX/7l6;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/7hE;->A02(LX/7l6;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, LX/HS6;->A09:LX/7gT;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/7gT;->A02()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static A02(LX/HS6;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/HS6;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/HS6;->A08:LX/7l6;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, LX/7l6;->BIf()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    :goto_0
    iget-object v0, p0, LX/HS6;->A07:LX/HS8;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, LX/HS8;->A05(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, LX/HS6;->A0B:[LX/HSH;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-ge v5, v0, :cond_2

    .line 22
    .line 23
    if-lt v5, v4, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v5}, LX/HS6;->A00(I)V

    .line 26
    .line 27
    .line 28
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p0, LX/HS6;->A08:LX/7l6;

    .line 32
    .line 33
    iget v0, p0, LX/HS6;->A01:I

    .line 34
    .line 35
    invoke-interface {v1, v5, v0, v0}, LX/7l6;->B8r(III)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v0, LX/1Qu;

    .line 40
    .line 41
    invoke-direct {v0}, LX/1Qu;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2}, LX/1Qu;->A02(Z)LX/1Qu;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LX/1Qu;->A00()LX/1Qt;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v3}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v1, v0, LX/1Qr;->A02:LX/1Qt;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v5, v0, v2}, LX/HS6;->A03(LX/HS6;ILX/1Qz;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, LX/HS6;->A08:LX/7l6;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, LX/7l6;->BZj()LX/7gc;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_3
    iget-object v3, p0, LX/HS6;->A0O:LX/7gX;

    .line 77
    .line 78
    iget-object v2, p0, LX/HS6;->A03:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v1, p0, LX/HS6;->A0F:LX/7gY;

    .line 81
    .line 82
    iget-object v0, p0, LX/HS6;->A0E:LX/7gV;

    .line 83
    .line 84
    invoke-virtual {v3, v2, v1, v4, v0}, LX/7gX;->A00(Landroid/content/Context;LX/7gY;LX/7gc;LX/7gV;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    sget-object v4, LX/7gc;->A0L:LX/7gc;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    return-void
    .line 92
.end method

.method public static A03(LX/HS6;ILX/1Qz;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HS6;->A0B:[LX/HSH;

    .line 1
    .line 2
    aget-object v4, v0, p1

    .line 3
    .line 4
    iget-object v0, v4, LX/HSH;->A01:LX/1Qz;

    .line 5
    .line 6
    invoke-static {v0, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v2, p0, LX/HS6;->A02:I

    .line 13
    .line 14
    iget-object v1, p0, LX/HS6;->A0L:LX/7hE;

    .line 15
    .line 16
    iget-object v0, p0, LX/HS6;->A08:LX/7l6;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/7hE;->A02(LX/7l6;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, LX/HS6;->A01(LX/HS6;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, LX/HS6;->A00(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, v4, LX/HSH;->A01:LX/1Qz;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, LX/HS6;->A04(LX/HS6;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, LX/1Qr;->A01(LX/1Qz;)LX/1Qr;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, p0, LX/HS6;->A0J:LX/00B;

    .line 43
    .line 44
    iget-object v1, v0, LX/00B;->A02:LX/01F;

    .line 45
    .line 46
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/HS6;->A08:LX/7l6;

    .line 51
    .line 52
    invoke-interface {v0}, LX/7l6;->Bse()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/1Qv;->A02:LX/1Qv;

    .line 59
    .line 60
    iput-object v0, v3, LX/1Qr;->A07:LX/1Qv;

    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, LX/HS6;->A0K:LX/1ab;

    .line 63
    .line 64
    invoke-virtual {v3}, LX/1Qr;->A02()LX/1Qz;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/HS6;->A0P:Lcom/facebook/common/callercontext/CallerContext;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v4, LX/HSH;->A00:LX/10l;

    .line 75
    .line 76
    new-instance v1, LX/HS7;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1, p3}, LX/HS7;-><init>(LX/HS6;IZ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/HS6;->A0M:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static A04(LX/HS6;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/HS6;->A08:LX/7l6;

    .line 1
    .line 2
    invoke-interface {v2}, LX/7l6;->BZj()LX/7gc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/7gc;->A0R:LX/7gc;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/HS6;->A09:LX/7gT;

    .line 11
    .line 12
    invoke-interface {v2}, LX/7l6;->B02()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/7gT;->A06(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, LX/HS6;->A0C:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/HS6;->A0L:LX/7hE;

    .line 27
    .line 28
    iget-object v0, p0, LX/HS6;->A08:LX/7l6;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/7hE;->A02(LX/7l6;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/HS6;->A0C:I

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/HS6;->A09:LX/7gT;

    .line 37
    .line 38
    iget v0, p0, LX/HS6;->A0D:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/7gT;->A04(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/HS6;->A09:LX/7gT;

    .line 44
    .line 45
    iget v1, p0, LX/HS6;->A0C:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v2, LX/7gT;->A07:Z

    .line 49
    .line 50
    iput v1, v2, LX/7gT;->A01:I

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return v0
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HS6;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/HS6;->A0A:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LX/HS6;->A0B:[LX/HSH;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, v1}, LX/HS6;->A00(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, LX/HS6;->A0H:LX/2Gw;

    .line 21
    .line 22
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A06(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/HS6;->A03:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, LX/1FZ;->A7D:[I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HS6;->A04:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    iput v1, p0, LX/HS6;->A01:I

    .line 31
    .line 32
    :goto_0
    const/4 v4, 0x3

    .line 33
    new-array v3, v4, [LX/HSH;

    .line 34
    .line 35
    iput-object v3, p0, LX/HS6;->A0B:[LX/HSH;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-ge v1, v4, :cond_1

    .line 39
    .line 40
    new-instance v0, LX/HSH;

    .line 41
    .line 42
    invoke-direct {v0}, LX/HSH;-><init>()V

    .line 43
    .line 44
    .line 45
    aput-object v0, v3, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/HS6;->A01:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/HS6;->A00:I

    .line 66
    .line 67
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/HS6;->A0D:I

    .line 74
    .line 75
    iput v5, p0, LX/HS6;->A0C:I

    .line 76
    .line 77
    new-instance v0, LX/HS8;

    .line 78
    .line 79
    invoke-direct {v0, p1, p2, p3}, LX/HS8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/HS6;->A07:LX/HS8;

    .line 83
    .line 84
    new-instance v1, LX/7gT;

    .line 85
    .line 86
    invoke-direct {v1}, LX/7gT;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, LX/HS6;->A09:LX/7gT;

    .line 90
    .line 91
    iget v0, p0, LX/HS6;->A0D:I

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/7gT;->A04(I)V

    .line 94
    .line 95
    .line 96
    if-gtz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f160048

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/1Zs;->A06(Landroid/content/res/Resources;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :cond_2
    iget-object v0, p0, LX/HS6;->A09:LX/7gT;

    .line 110
    .line 111
    int-to-float v2, v2

    .line 112
    invoke-virtual {v0, v2}, LX/7gT;->A03(F)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/HSA;

    .line 116
    .line 117
    invoke-direct {v1}, LX/HSA;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, LX/HS6;->A06:LX/HSA;

    .line 121
    .line 122
    const v0, 0x7f06010e

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, LX/HSA;->A06:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/HS6;->A06:LX/HSA;

    .line 135
    .line 136
    iget-object v0, v1, LX/HSA;->A06:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, LX/HSA;->A00(LX/HSA;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2, p3}, LX/7ga;->A01(Landroid/content/Context;Landroid/util/AttributeSet;I)LX/7gV;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/HS6;->A0E:LX/7gV;

    .line 149
    .line 150
    new-instance v5, LX/7gY;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v5, v0}, LX/7gY;-><init>(Landroid/content/res/Resources;)V

    .line 157
    .line 158
    .line 159
    iput-object v5, p0, LX/HS6;->A0F:LX/7gY;

    .line 160
    .line 161
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 162
    .line 163
    iget-object v3, p0, LX/HS6;->A04:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    if-nez v3, :cond_3

    .line 166
    .line 167
    iget-object v2, p0, LX/HS6;->A07:LX/HS8;

    .line 168
    .line 169
    iget-object v1, p0, LX/HS6;->A09:LX/7gT;

    .line 170
    .line 171
    iget-object v0, p0, LX/HS6;->A06:LX/HSA;

    .line 172
    .line 173
    filled-new-array {v2, v1, v0, v5}, [Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_2
    invoke-direct {v4, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    iput-object v4, p0, LX/HS6;->A05:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    iget-object v2, p0, LX/HS6;->A07:LX/HS8;

    .line 184
    .line 185
    iget-object v1, p0, LX/HS6;->A09:LX/7gT;

    .line 186
    .line 187
    iget-object v0, p0, LX/HS6;->A06:LX/HSA;

    .line 188
    .line 189
    filled-new-array {v2, v1, v0, v3, v5}, [Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_2
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
