.class public Lcom/facebook/acra/anrreport/ANRReport$UUIDFileGenerator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/FileGenerator;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDirectory:Ljava/lang/String;

.field public final mExtension:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/acra/anrreport/ANRReport$UUIDFileGenerator;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/acra/anrreport/ANRReport$UUIDFileGenerator;->mExtension:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/acra/anrreport/ANRReport$UUIDFileGenerator;->mDirectory:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public generate()Ljava/io/File;
    .locals 4

    .line 0
    new-instance v3, Ljava/io/File;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport$UUIDFileGenerator;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/acra/anrreport/ANRReport$UUIDFileGenerator;->mDirectory:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport$UUIDFileGenerator;->mExtension:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
