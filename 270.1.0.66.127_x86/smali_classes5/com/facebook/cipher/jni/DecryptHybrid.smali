.class public Lcom/facebook/cipher/jni/DecryptHybrid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 1171106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171107
    iput-object p1, p0, Lcom/facebook/cipher/jni/DecryptHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 1171108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171109
    invoke-static {p1, p2}, Lcom/facebook/cipher/jni/DecryptHybrid;->initHybrid([B[B)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cipher/jni/DecryptHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid([B[B)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native end([B)Z
.end method

.method public native read([BI[BII)V
.end method

.method public native start([B)V
.end method
