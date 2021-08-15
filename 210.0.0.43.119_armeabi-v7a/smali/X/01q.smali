.class public LX/01q;
.super LX/0AB;
.source ""


# instance fields
.field public final B:Landroid/content/Context;

.field public C:I

.field public D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2886
    invoke-direct {p0}, LX/0AB;-><init>()V

    .line 2887
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2888
    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, LX/01q;->B:Landroid/content/Context;

    return-void

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public final disable()V
    .locals 2

    const v0, 0x31438a2e

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 13241
    const v0, 0x3c3a5c97

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method

.method public final enable()V
    .locals 2

    const v0, 0x3d7194d7

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 13242
    const v0, 0x139d0e83

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method

.method public final getSupportedProviders()I
    .locals 1

    .line 13243
    const/4 v0, -0x1

    return v0
.end method

.method public final getTracingProviders()I
    .locals 1

    .line 13244
    const/4 v0, 0x0

    return v0
.end method

.method public final onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;Ljava/io/File;)V
    .locals 14

    const/16 v6, 0x3e

    const/4 v5, 0x7

    const/4 v2, 0x1

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    .line 13245
    iget-object v0, p0, LX/01q;->D:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 13246
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/01q;->D:Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_1
    const v10, 0x7c0037

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 13247
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v3

    .line 13248
    const-string v0, "App version"

    if-eqz v0, :cond_2

    .line 13249
    const/16 v1, 0x42

    .line 13250
    invoke-static {v4, v2, v1, v3, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    move-result v3

    .line 13251
    :cond_2
    const/16 v1, 0x43

    iget-object v0, p0, LX/01q;->D:Ljava/lang/String;

    invoke-static {v4, v2, v1, v3, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 13252
    const v10, 0x7c0036

    iget v0, p0, LX/01q;->C:I

    int-to-long v12, v0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    goto :goto_1

    .line 13253
    :cond_3
    iget-object v0, p0, LX/01q;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13254
    :try_start_0
    iget-object v0, p0, LX/01q;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 13255
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, LX/01q;->D:Ljava/lang/String;

    .line 13256
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, LX/01q;->C:I

    goto :goto_0
.end method
