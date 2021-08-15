.class public LX/0Gq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 35236
    const-wide/16 v2, 0x64

    .line 35237
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 35238
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v4

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    move-wide v2, v4

    .line 35239
    :cond_0
    sput-wide v2, LX/0Gq;->B:J

    return-void

    .line 35240
    :cond_1
    const/16 v0, 0xe

    if-lt v1, v0, :cond_2

    .line 35241
    const-string v0, "_SC_CLK_TCK"

    invoke-static {v0, v2, v3}, LX/0HU;->B(Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x64

    goto :goto_0
.end method
