.class public Lcom/facebook/hybridlogsink/HybridLogSink;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "hybridlogsinkjni"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x3e8

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/hybridlogsink/HybridLogSink;->initHybrid(I)Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/hybridlogsink/HybridLogSink;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static native initHybrid(I)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native getLogMessages()[Ljava/lang/String;
.end method
