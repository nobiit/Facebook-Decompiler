.class public Lcom/facebook/msys/mci/TaskTracker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TRACKER_CRYPTO:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_DECODING:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_DISK_IO:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_MAIN:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_NETWORK:Lcom/facebook/msys/mci/TaskTracker;

.field public static volatile sInitialized:Z


# instance fields
.field public final mExecutionContext:I

.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final mQueueName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/PCw;->A00()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Lcom/facebook/msys/mci/TaskTracker;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v0, "Main"

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v2, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_MAIN:Lcom/facebook/msys/mci/TaskTracker;

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/msys/mci/TaskTracker;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v0, "Disk IO"

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DISK_IO:Lcom/facebook/msys/mci/TaskTracker;

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/msys/mci/TaskTracker;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v0, "Network"

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_NETWORK:Lcom/facebook/msys/mci/TaskTracker;

    .line 32
    .line 33
    new-instance v2, Lcom/facebook/msys/mci/TaskTracker;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const-string v0, "Decoding"

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DECODING:Lcom/facebook/msys/mci/TaskTracker;

    .line 42
    .line 43
    new-instance v2, Lcom/facebook/msys/mci/TaskTracker;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    const-string v0, "Crypto"

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_CRYPTO:Lcom/facebook/msys/mci/TaskTracker;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/msys/mci/TaskTracker;->mExecutionContext:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/msys/mci/TaskTracker;->mQueueName:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static native initNativeHolder(ILjava/lang/String;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeGetLong(I)J
.end method

.method private native nativeGetString(I)Ljava/lang/String;
.end method

.method private native nativeGetTaskCount()I
.end method
