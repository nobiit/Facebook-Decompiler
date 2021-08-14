.class public final LX/QCB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/crypto/keychain/KeyChain;


# instance fields
.field public final synthetic A00:Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QCB;->A00:Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;

    .line 1
    .line 2
    iput-object p2, p0, LX/QCB;->A01:[B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final getCipherKey()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/QCB;->A01:[B

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMacKey()[B
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final getNewIV()[B
    .locals 2

    .line 0
    invoke-static {}, LX/7Jp;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    iget-object v0, p0, LX/QCB;->A00:Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A0A:Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
.end method
