.class public LX/02T;
.super LX/05p;
.source ""


# instance fields
.field public B:Landroid/content/Context;

.field public C:I

.field public D:LX/080;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 3281
    invoke-direct {p0}, LX/05p;-><init>()V

    .line 3282
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3283
    iput-object v0, p0, LX/02T;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3284
    const-string v1, "SoLoader"

    const-string v0, "context.getApplicationContext returned null, holding reference to original context."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3285
    iput-object p1, p0, LX/02T;->B:Landroid/content/Context;

    .line 3286
    :cond_0
    iput p2, p0, LX/02T;->C:I

    .line 3287
    new-instance v2, LX/080;

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/02T;->B:Landroid/content/Context;

    .line 3288
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, p2}, LX/080;-><init>(Ljava/io/File;I)V

    iput-object v2, p0, LX/02T;->D:LX/080;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/Collection;)V
    .locals 1

    .line 14511
    iget-object v0, p0, LX/02T;->D:LX/080;

    invoke-virtual {v0, p1}, LX/05p;->A(Ljava/util/Collection;)V

    return-void
.end method

.method public final C(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 1

    .line 3289
    iget-object v0, p0, LX/02T;->D:LX/080;

    invoke-virtual {v0, p1, p2, p3}, LX/05p;->C(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result v0

    return v0
.end method

.method public final D(I)V
    .locals 1

    .line 3290
    iget-object v0, p0, LX/02T;->D:LX/080;

    invoke-virtual {v0, p1}, LX/05p;->D(I)V

    return-void
.end method

.method public final E(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 14512
    iget-object v0, p0, LX/02T;->D:LX/080;

    invoke-virtual {v0, p1}, LX/05p;->E(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3291
    iget-object v0, p0, LX/02T;->D:LX/080;

    invoke-virtual {v0}, LX/080;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
