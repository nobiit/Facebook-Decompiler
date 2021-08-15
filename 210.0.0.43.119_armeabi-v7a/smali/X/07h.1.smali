.class public final LX/07h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile B:Z


# direct methods
.method public static B(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    .line 20269
    sget-boolean v0, LX/07h;->B:Z

    if-eqz v0, :cond_0

    .line 20270
    sget-object v0, LX/020;->H:LX/020;

    .line 20271
    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    .line 20272
    :cond_1
    invoke-virtual {v0, p0}, LX/020;->D(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static C()[Ljava/lang/String;
    .locals 1

    .line 20273
    sget-boolean v0, LX/07h;->B:Z

    if-eqz v0, :cond_0

    .line 20274
    sget-object v0, LX/020;->H:LX/020;

    .line 20275
    if-eqz v0, :cond_0

    .line 20276
    invoke-virtual {v0}, LX/020;->F()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static D(I)Z
    .locals 2

    const/4 v1, 0x0

    .line 7527
    sget-boolean v0, LX/07h;->B:Z

    if-eqz v0, :cond_0

    .line 7528
    sget-object v0, LX/020;->H:LX/020;

    .line 7529
    if-eqz v0, :cond_0

    .line 7530
    invoke-virtual {v0, p0}, LX/020;->D(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7531
    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 7532
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
