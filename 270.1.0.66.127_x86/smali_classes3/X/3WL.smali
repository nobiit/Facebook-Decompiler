.class public abstract LX/3WL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3mR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A06:LX/18H;

.field public A07:Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

.field public A08:LX/1Jz;

.field public A09:Lcom/facebook/http/interfaces/RequestPriority;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


# direct methods
.method public constructor <init>(LX/3mP;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3mS;->A02:LX/1Jz;

    .line 4
    .line 5
    iput-object v0, p0, LX/3WL;->A08:LX/1Jz;

    .line 6
    .line 7
    sget-object v0, LX/3mS;->A01:Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 8
    .line 9
    iput-object v0, p0, LX/3WL;->A07:Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 10
    .line 11
    sget-object v0, LX/3mS;->A00:LX/18H;

    .line 12
    .line 13
    iput-object v0, p0, LX/3WL;->A06:LX/18H;

    .line 14
    .line 15
    sget-object v0, LX/3mS;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    .line 16
    .line 17
    iput-object v0, p0, LX/3WL;->A09:Lcom/facebook/http/interfaces/RequestPriority;

    .line 18
    .line 19
    iget-object v0, p1, LX/3mP;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/3WL;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v0, p1, LX/3mP;->A04:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/3WL;->A0D:Z

    .line 26
    .line 27
    iget-wide v0, p1, LX/3mP;->A00:J

    .line 28
    .line 29
    iput-wide v0, p0, LX/3WL;->A04:J

    .line 30
    .line 31
    iget-object v0, p1, LX/3mP;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 32
    .line 33
    iput-object v0, p0, LX/3WL;->A05:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 34
    .line 35
    iget-object v0, p1, LX/3mP;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/3WL;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/3mP;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/3WL;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, LX/3mP;->A05:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    iput v0, p0, LX/3WL;->A03:I

    .line 56
    .line 57
    iget-object v0, p1, LX/3mP;->A05:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    .line 69
    shr-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, p0, LX/3WL;->A02:I

    .line 72
    .line 73
    int-to-float v1, v0

    .line 74
    const v0, 0x3ff47ae1    # 1.91f

    .line 75
    .line 76
    .line 77
    div-float/2addr v1, v0

    .line 78
    float-to-int v0, v1

    .line 79
    iput v0, p0, LX/3WL;->A01:I

    .line 80
    .line 81
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 82
    .line 83
    iput v0, p0, LX/3WL;->A00:I

    .line 84
    .line 85
    return-void
    .line 86
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
.end method


# virtual methods
.method public DMJ()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/3mQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3WL;->A06:LX/18H;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/18H;->readDB:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    move-object v1, p0

    .line 10
    check-cast v1, LX/3mQ;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/3mQ;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v0, v1, LX/3WL;->A06:LX/18H;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/18H;->readDB:Z

    .line 21
    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
