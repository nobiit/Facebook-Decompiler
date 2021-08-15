.class public Lcom/facebook/acra/settings/ACRASettings;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setReportHost(Ljava/lang/String;LX/1ws;)V
    .locals 2

    .line 36382
    invoke-static {p0}, LX/3Ml;->O(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 36383
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36384
    const-string v0, "www."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "b-www."

    .line 36385
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36386
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "b-www."

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36387
    :cond_0
    invoke-static {p0}, Lcom/facebook/acra/ACRA;->setReportHost(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    .line 36388
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "b-www."

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36389
    const-string v0, "facebook.com"

    .line 36390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36391
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->setReportHost(Ljava/lang/String;)V

    goto :goto_1

    .line 36392
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
