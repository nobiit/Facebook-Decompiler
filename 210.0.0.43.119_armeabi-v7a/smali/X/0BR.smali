.class public LX/0BR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile B:Landroid/content/pm/PackageInfo;

.field public final C:Ljava/lang/String;

.field public volatile D:LX/05U;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 23908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23909
    iput-object p1, p0, LX/0BR;->C:Ljava/lang/String;

    .line 23910
    sget-object v0, LX/05U;->H:LX/05U;

    iput-object v0, p0, LX/0BR;->D:LX/05U;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 23911
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FbnsPackageInfo{mPackageName=\'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0BR;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mPackageStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0BR;->D:LX/05U;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mPackageInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0BR;->B:Landroid/content/pm/PackageInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
