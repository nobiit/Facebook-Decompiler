.class public LX/03W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:Ljava/lang/Class;

.field private static volatile C:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15544
    const-class v0, LX/03W;

    sput-object v0, LX/03W;->B:Ljava/lang/Class;

    .line 15545
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)V
    .locals 5

    .line 15547
    invoke-static {p0}, LX/03W;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 15548
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ClassTraces/"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15549
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15550
    invoke-static {p0}, LX/03W;->C(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 15551
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 15552
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    .line 15553
    invoke-virtual {v1, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15554
    :cond_2
    invoke-static {v1}, LX/428;->C(Ljava/io/File;)Z

    goto :goto_1
.end method

.method public static C(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 15555
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ClassTraces/"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15556
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "v"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LX/1BM;->B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15557
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15558
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 1

    .line 15559
    sget-object v0, LX/03W;->C:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 15560
    const-string v0, "mdcd_multiprocess_enable"

    invoke-static {p0, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/03W;->C:Ljava/lang/Boolean;

    .line 15561
    :cond_0
    sget-object v0, LX/03W;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
