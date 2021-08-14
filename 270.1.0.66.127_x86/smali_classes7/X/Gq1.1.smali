.class public final LX/Gq1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:I = -0x1

.field public static A04:I = -0x1

.field public static A05:LX/0qo;

.field public static final A06:[I


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6KC;

.field public final A02:LX/1hn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x7f121a69

    .line 1
    .line 2
    .line 3
    const v1, 0x7f121a70

    .line 4
    .line 5
    .line 6
    const v0, 0x7f121a61

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v1, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Gq1;->A06:[I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1hn;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1hn;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gq1;->A02:LX/1hn;

    .line 9
    .line 10
    new-instance v0, LX/6KC;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6KC;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Gq1;->A01:LX/6KC;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/Gq1;->A00:Landroid/content/Context;

    .line 22
    .line 23
    const/high16 v0, 0x428c0000    # 70.0f

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, LX/Gq1;->A04:I

    .line 30
    .line 31
    iget-object v1, p0, LX/Gq1;->A00:Landroid/content/Context;

    .line 32
    .line 33
    const/high16 v0, 0x42a00000    # 80.0f

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/Gq1;->A02:LX/1hn;

    .line 39
    .line 40
    const-string v1, "sans-serif-medium"

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/1hn;->A0E(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/Gq1;->A02:LX/1hn;

    .line 51
    .line 52
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1hn;->A0F(Landroid/text/Layout$Alignment;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public static final A00(LX/0kw;)LX/Gq1;
    .locals 4

    .line 0
    const-class v3, LX/Gq1;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Gq1;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Gq1;->A05:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Gq1;->A05:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Gq1;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Gq1;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Gq1;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Gq1;->A05:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Gq1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/Gq1;->A05:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(I)I
    .locals 9

    .line 0
    sget v0, LX/Gq1;->A03:I

    .line 1
    .line 2
    if-gtz v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/Gq1;->A02:LX/1hn;

    .line 5
    .line 6
    iget-object v0, p0, LX/Gq1;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/3Bc;->A00(LX/1hn;Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    sget v5, LX/Gq1;->A04:I

    .line 12
    .line 13
    sget-object v8, LX/Gq1;->A06:[I

    .line 14
    .line 15
    array-length v7, v8

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v6, v7, :cond_2

    .line 19
    .line 20
    aget v1, v8, v6

    .line 21
    .line 22
    iget-object v0, p0, LX/Gq1;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, LX/Gq1;->A02:LX/1hn;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_1
    invoke-virtual {v2, v0}, LX/1hn;->A08(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Gq1;->A02:LX/1hn;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LX/1hn;->A00()Landroid/text/Layout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, LX/1i6;->A01(Landroid/text/Layout;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-le v0, v4, :cond_0

    .line 53
    .line 54
    move v4, v0

    .line 55
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, LX/Gq1;->A01:LX/6KC;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LX/6KC;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    int-to-float v1, v4

    .line 74
    const v0, 0x3f866666    # 1.05f

    .line 75
    .line 76
    .line 77
    mul-float/2addr v1, v0

    .line 78
    float-to-int v0, v1

    .line 79
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sput v0, LX/Gq1;->A03:I

    .line 84
    .line 85
    :cond_3
    return v0
    .line 86
.end method
