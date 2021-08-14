.class public Lcom/facebook/cipher/jni/CipherHybrid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(BLcom/facebook/crypto/keychain/KeyChain;)V
    .locals 1

    .line 1171102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171103
    invoke-static {p1, p2}, Lcom/facebook/cipher/jni/CipherHybrid;->initHybrid(BLcom/facebook/crypto/keychain/KeyChain;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cipher/jni/CipherHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 1171104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171105
    iput-object p1, p0, Lcom/facebook/cipher/jni/CipherHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid(BLcom/facebook/crypto/keychain/KeyChain;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native createDecrypt([BII)Lcom/facebook/cipher/jni/DecryptHybrid;
.end method

.method public native createEncrypt([BII)Lcom/facebook/cipher/jni/EncryptHybrid;
.end method
