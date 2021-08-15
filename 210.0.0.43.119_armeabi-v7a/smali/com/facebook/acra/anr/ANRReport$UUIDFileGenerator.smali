.class public Lcom/facebook/acra/anr/ANRReport$UUIDFileGenerator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/FileGenerator;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDirectory:Ljava/lang/String;

.field private final mExtension:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4639
    iput-object p1, p0, Lcom/facebook/acra/anr/ANRReport$UUIDFileGenerator;->mContext:Landroid/content/Context;

    .line 4640
    iput-object p2, p0, Lcom/facebook/acra/anr/ANRReport$UUIDFileGenerator;->mExtension:Ljava/lang/String;

    .line 4641
    iput-object p3, p0, Lcom/facebook/acra/anr/ANRReport$UUIDFileGenerator;->mDirectory:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public generate()Ljava/io/File;
    .locals 4

    .line 15869
    new-instance v3, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/acra/anr/ANRReport$UUIDFileGenerator;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/acra/anr/ANRReport$UUIDFileGenerator;->mDirectory:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/acra/anr/ANRReport$UUIDFileGenerator;->mExtension:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method
