.class public final LX/06A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:I

.field public final C:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 18348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18349
    iput-wide p1, p0, LX/06A;->C:J

    .line 18350
    iput p3, p0, LX/06A;->B:I

    return-void
.end method

.method public static B(Landroid/content/Context;Z)V
    .locals 2

    .line 7046
    invoke-static {p0, p1}, LX/06A;->C(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7047
    const-string p0, "CrashLoopRemedyLog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unable to delete remedy log, instaCrash: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static C(Landroid/content/Context;Z)Ljava/io/File;
    .locals 1

    .line 7048
    if-eqz p1, :cond_0

    .line 7049
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v0, "insta_crash_remedy_log"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7050
    :goto_0
    return-object p1

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v0, "remedy_log"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
