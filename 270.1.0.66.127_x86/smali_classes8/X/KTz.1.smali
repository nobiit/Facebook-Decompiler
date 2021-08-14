.class public abstract LX/KTz;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A05:LX/1QG;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1QX;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/KTz;->A05:LX/1QG;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1QJ;)V
    .locals 5

    .line 0
    sget-object v4, LX/KTz;->A05:LX/1QG;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, LX/KTz;->A02:Z

    .line 7
    .line 8
    iput-boolean v3, p0, LX/KTz;->A01:Z

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/KTz;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/KTz;->A03:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p2}, LX/1QJ;->A05()LX/1QX;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v0, LX/KU5;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/KU5;-><init>(LX/KTz;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 30
    .line 31
    .line 32
    iput-boolean v3, v2, LX/1QX;->A07:Z

    .line 33
    .line 34
    invoke-virtual {v2, v4}, LX/1QX;->A08(LX/1QG;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/KTz;->A04:LX/1QX;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onLevelChange(I)Z
    .locals 7

    .line 0
    int-to-float v4, p1

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    div-float/2addr v4, v0

    .line 5
    iget-boolean v0, p0, LX/KTz;->A02:Z

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/KTz;->A04:LX/1QX;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1QX;->A01()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float v0, v1

    .line 18
    cmpl-float v0, v4, v0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :cond_1
    iget-boolean v0, p0, LX/KTz;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/KTz;->A04:LX/1QX;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1QX;->A01()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float v0, v1

    .line 35
    cmpg-float v0, v4, v0

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :cond_2
    if-nez v3, :cond_3

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, LX/KTz;->A04:LX/1QX;

    .line 45
    .line 46
    float-to-double v0, v4

    .line 47
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/1QX;->A04()V

    .line 51
    .line 52
    .line 53
    return v5

    .line 54
    :cond_3
    iget-object v2, p0, LX/KTz;->A04:LX/1QX;

    .line 55
    .line 56
    float-to-double v0, v4

    .line 57
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 58
    .line 59
    .line 60
    return v5
.end method
