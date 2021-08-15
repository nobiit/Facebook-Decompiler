.class public final Lcom/facebook/acra/anr/ANRDetector$Api16Utils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setMessageAsyncBit(Landroid/os/Message;)V
    .locals 1

    .line 36231
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    return-void
.end method
