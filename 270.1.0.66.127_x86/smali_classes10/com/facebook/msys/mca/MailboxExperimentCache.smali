.class public Lcom/facebook/msys/mca/MailboxExperimentCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mInitializedCallback:Lcom/facebook/msys/mca/MailboxExperimentCache$DatabaseInitializedCallback;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/Pgy;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/msys/mca/MailboxExperimentCache;->initNativeHolder()Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/msys/mca/MailboxExperimentCache;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/msys/mca/MailboxExperimentCache$DatabaseInitializedCallback;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/facebook/msys/mca/MailboxExperimentCache$DatabaseInitializedCallback;-><init>(Lcom/facebook/msys/mca/MailboxExperimentCache;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/msys/mca/MailboxExperimentCache;->mInitializedCallback:Lcom/facebook/msys/mca/MailboxExperimentCache$DatabaseInitializedCallback;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static synthetic access$000(Lcom/facebook/msys/mca/MailboxExperimentCache;)Lcom/facebook/simplejni/NativeHolder;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/msys/mca/MailboxExperimentCache;->initInitializedCallbackNativeHolder()Lcom/facebook/simplejni/NativeHolder;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private native initInitializedCallbackNativeHolder()Lcom/facebook/simplejni/NativeHolder;
.end method

.method public static native initNativeHolder()Lcom/facebook/simplejni/NativeHolder;
.end method
