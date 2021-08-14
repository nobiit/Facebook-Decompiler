.class public Lcom/facebook/crypto/module/LoggedInUserCryptoHybrid;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInstance:Lcom/facebook/crypto/module/LoggedInUserCryptoHybrid;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "cryptojni"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/crypto/module/LoggedInUserCryptoHybrid;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/crypto/module/LoggedInUserCryptoHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native createCipher()Lcom/facebook/cipher/jni/CipherHybrid;
.end method

.method public native setKeyChain(Lcom/facebook/crypto/keychain/KeyChain;)V
.end method

.method public native unsetKeyChain()V
.end method
