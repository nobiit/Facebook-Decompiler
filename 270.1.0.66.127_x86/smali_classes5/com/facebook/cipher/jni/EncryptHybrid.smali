.class public Lcom/facebook/cipher/jni/EncryptHybrid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 1171110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171111
    iput-object p1, p0, Lcom/facebook/cipher/jni/EncryptHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 1

    .line 1171112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171113
    invoke-static {p1, p2, p3}, Lcom/facebook/cipher/jni/EncryptHybrid;->initHybrid([B[B[B)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cipher/jni/EncryptHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid([B[B[B)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native end()[B
.end method

.method public native start()[B
.end method

.method public native write([BI[BII)V
.end method
