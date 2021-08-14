.class public final Lcom/facebook/common/dextricks/DexLibLoader$ExoPackageResProvider;
.super Lcom/facebook/common/dextricks/ResProvider;
.source ""


# static fields
.field public static final EXOPACKAGE_DIR:Ljava/lang/String; = "/data/local/tmp/exopackage"


# instance fields
.field public final mDirectory:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ResProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "/data/local/tmp/exopackage/"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "/secondary-dex"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/facebook/common/dextricks/DexLibLoader$ExoPackageResProvider;->mDirectory:Ljava/io/File;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public open(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 0
    new-instance v2, Ljava/io/FileInputStream;

    .line 1
    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexLibLoader$ExoPackageResProvider;->mDirectory:Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method
