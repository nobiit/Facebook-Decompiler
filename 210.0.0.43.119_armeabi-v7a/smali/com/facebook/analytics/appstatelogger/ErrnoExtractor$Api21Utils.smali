.class public Lcom/facebook/analytics/appstatelogger/ErrnoExtractor$Api21Utils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractLollipopAndAfter(Ljava/lang/Throwable;)I
    .locals 1

    .line 36579
    instance-of v0, p0, Landroid/system/ErrnoException;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    .line 36580
    :cond_0
    check-cast p0, Landroid/system/ErrnoException;

    .line 36581
    iget v0, p0, Landroid/system/ErrnoException;->errno:I

    goto :goto_0
.end method
