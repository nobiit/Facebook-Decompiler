.class public Lcom/facebook/common/threadutils/ThreadUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final THE_ONE:Lcom/facebook/common/threadutils/ThreadUtils;


# instance fields
.field public mMaxAffinityMask:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "threadutils-jni"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/common/threadutils/ThreadUtils;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facebook/common/threadutils/ThreadUtils;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/common/threadutils/ThreadUtils;->THE_ONE:Lcom/facebook/common/threadutils/ThreadUtils;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0np;->A0O:LX/0np;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/0np;->A07()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0np;->A06()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    shl-int v0, v1, v2

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/facebook/common/threadutils/ThreadUtils;->mMaxAffinityMask:I

    .line 21
    .line 22
    return-void
.end method

.method public static native nativeSetThreadAffinityMask(II)V
.end method
