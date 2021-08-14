.class public final LX/2dE;
.super LX/2dD;
.source ""


# static fields
.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:J

.field public final A01:LX/1iF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2dF;->A00:LX/2dF;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2dE;->A03:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, LX/2dH;->A00:LX/2dH;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/2dE;->A02:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/1iF;)V
    .locals 5

    .line 0
    iget-wide v3, p1, LX/1iF;->A02:J

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/1iF;->A09:LX/1I9;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1IA;->A0z()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_0
    sget-object v1, LX/2dE;->A03:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, LX/2dE;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p0, v2, v1, v0}, LX/2dD;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/2dE;->A01:LX/1iF;

    .line 24
    .line 25
    iput-wide v3, p0, LX/2dE;->A00:J

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Null output used for LithoRenderUnit."

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
    .line 36
    .line 37
.end method

.method public static A00(LX/1iF;LX/1iF;)Z
    .locals 7

    .line 0
    sget-boolean v0, LX/08g;->shouldForceComponentUpdateOnOrientationChange:Z

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p1, LX/1iF;->A06:I

    .line 6
    .line 7
    iget v0, p0, LX/1iF;->A06:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return v6

    .line 12
    :cond_1
    iget-object v5, p1, LX/1iF;->A09:LX/1I9;

    .line 13
    .line 14
    iget-object v4, p0, LX/1iF;->A09:LX/1I9;

    .line 15
    .line 16
    invoke-virtual {v5}, LX/1IA;->A0j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v2, p0, LX/1iF;->A08:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v3, p1, LX/1iF;->A08:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v2, v1, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :cond_3
    if-nez v0, :cond_4

    .line 49
    .line 50
    return v6

    .line 51
    :cond_4
    iget v1, p1, LX/1iF;->A01:I

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, LX/1IA;->A0s()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5}, LX/1IA;->A1B()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5, v4, v5}, LX/1IA;->A1C(LX/1I9;LX/1I9;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_5
    const/4 v0, 0x1

    .line 74
    return v0
    .line 75
    .line 76
.end method
