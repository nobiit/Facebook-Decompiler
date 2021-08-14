.class public final LX/N5H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1SN;

.field public final A01:LX/N5J;

.field public final A02:LX/MoY;

.field public final A03:LX/0AH;

.field public final A04:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Lr;->A0C(LX/0kw;)LX/1SN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N5H;->A00:LX/1SN;

    .line 8
    .line 9
    const/16 v0, 0x2518

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/N5H;->A03:LX/0AH;

    .line 16
    .line 17
    new-instance v0, LX/MoY;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/MoY;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/N5H;->A02:LX/MoY;

    .line 23
    .line 24
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/N5H;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    .line 30
    new-instance v0, LX/N5J;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/N5J;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/N5H;->A01:LX/N5J;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A00(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/N5K;

    .line 5
    .line 6
    invoke-direct {v0}, LX/N5K;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, p0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-object v0, p0, v1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v3
    .line 34
.end method

.method public static A01(Landroid/app/Activity;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/ComponentName;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A02()I
    .locals 4

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    iget-object v0, p0, LX/N5H;->A02:LX/MoY;

    .line 11
    .line 12
    iget-object v2, v0, LX/MoY;->A00:LX/2GK;

    .line 13
    .line 14
    const-wide v0, 0x1017a000d06ffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v1, 0x3f851eb8    # 1.04f

    .line 26
    .line 27
    .line 28
    int-to-float v0, v3

    .line 29
    mul-float/2addr v0, v1

    .line 30
    float-to-int v3, v0

    .line 31
    :cond_0
    return v3
    .line 32
.end method
