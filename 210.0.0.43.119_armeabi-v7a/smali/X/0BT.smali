.class public LX/0BT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Landroid/content/Context;

.field public final C:Ljava/lang/String;

.field public final D:LX/061;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/061;Ljava/lang/String;)V
    .locals 0

    .line 23936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23937
    iput-object p1, p0, LX/0BT;->B:Landroid/content/Context;

    .line 23938
    iput-object p2, p0, LX/0BT;->D:LX/061;

    .line 23939
    iput-object p3, p0, LX/0BT;->C:Ljava/lang/String;

    return-void
.end method

.method private B(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 23940
    if-eqz p1, :cond_3

    .line 23941
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23942
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 23943
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x26

    if-ne v1, v0, :cond_0

    .line 23944
    const-string v0, "&amp;"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7e

    if-gt v1, v0, :cond_1

    .line 23945
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 23946
    :cond_1
    const-string v0, "&#"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23947
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23948
    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 23949
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 23950
    :cond_3
    const-string v1, ""

    .line 23951
    :goto_2
    const-string v0, "/"

    const-string v2, "-"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 15

    const/4 v14, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 23952
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23953
    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23954
    const-string v6, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;"

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "FBAN"

    aput-object v0, v2, v12

    iget-object v0, p0, LX/0BT;->C:Ljava/lang/String;

    aput-object v0, v2, v13

    const-string v0, "FBAV"

    aput-object v0, v2, v4

    iget-object v0, p0, LX/0BT;->D:LX/061;

    .line 23955
    iget-object v0, v0, LX/061;->C:Ljava/lang/String;

    .line 23956
    aput-object v0, v2, v5

    const-string v0, "FBBV"

    aput-object v0, v2, v14

    const/4 v1, 0x5

    iget-object v0, p0, LX/0BT;->D:LX/061;

    .line 23957
    iget-object v0, v0, LX/061;->B:Ljava/lang/String;

    .line 23958
    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FBDM"

    aput-object v0, v2, v1

    const/4 v11, 0x7

    .line 23959
    iget-object v0, p0, LX/0BT;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 23960
    new-instance v7, Landroid/graphics/Point;

    iget v1, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v7, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 23961
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_0

    .line 23962
    sget-object v10, LX/03M;->C:LX/03M;

    iget-object v8, p0, LX/0BT;->B:Landroid/content/Context;

    const-string v1, "window"

    const-class v0, Landroid/view/WindowManager;

    .line 23963
    invoke-virtual {v10, v8, v1, v0}, LX/03M;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 23964
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23965
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 23966
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "{density="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23967
    invoke-direct {p0, v0}, LX/0BT;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    const/16 v1, 0x8

    const-string v0, "FBLC"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    .line 23968
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23969
    invoke-direct {p0, v0}, LX/0BT;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 23970
    invoke-static {v6, v2}, LX/05k;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23971
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23972
    const-string v7, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;"

    const/16 v0, 0xe

    new-array v6, v0, [Ljava/lang/Object;

    const-string v0, "FBCR"

    aput-object v0, v6, v12

    .line 23973
    sget-object v8, LX/03M;->C:LX/03M;

    iget-object v2, p0, LX/0BT;->B:Landroid/content/Context;

    const-string v1, "phone"

    const-class v0, Landroid/telephony/TelephonyManager;

    .line 23974
    invoke-virtual {v8, v2, v1, v0}, LX/03M;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    .line 23975
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 23976
    :goto_0
    invoke-direct {p0, v0}, LX/0BT;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v13

    const-string v0, "FBMF"

    aput-object v0, v6, v4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 23977
    invoke-direct {p0, v0}, LX/0BT;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    const-string v0, "FBBD"

    aput-object v0, v6, v14

    const/4 v1, 0x5

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 23978
    invoke-direct {p0, v0}, LX/0BT;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x6

    const-string v0, "FBPN"

    aput-object v0, v6, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/0BT;->B:Landroid/content/Context;

    .line 23979
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const/16 v1, 0x8

    const-string v0, "FBDV"

    aput-object v0, v6, v1

    const/16 v1, 0x9

    .line 23980
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23981
    invoke-direct {p0, v0}, LX/0BT;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const/16 v1, 0xa

    const-string v0, "FBSV"

    aput-object v0, v6, v1

    const/16 v1, 0xb

    .line 23982
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 23983
    invoke-direct {p0, v0}, LX/0BT;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const/16 v1, 0xc

    const-string v0, "FBLR"

    aput-object v0, v6, v1

    const/16 v2, 0xd

    .line 23984
    goto :goto_1

    .line 23985
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 23986
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0BT;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.ram.low"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 23987
    :goto_2
    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_3
    invoke-direct {p0, v0}, LX/0BT;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    .line 23988
    invoke-static {v7, v6}, LX/05k;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23989
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23990
    const-string v2, "%s/%s;"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "FBBK"

    aput-object v0, v1, v12

    const-string v0, "1"

    aput-object v0, v1, v13

    invoke-static {v2, v1}, LX/05k;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23991
    const-string v2, "%s/%s:%s;"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "FBCA"

    aput-object v0, v1, v12

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 23992
    invoke-direct {p0, v0}, LX/0BT;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0BT;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 23993
    invoke-static {v2, v1}, LX/05k;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23994
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23995
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23996
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23997
    :cond_2
    const-string v0, "0"

    goto :goto_3
.end method
