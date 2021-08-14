.class public final LX/7Js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/crypto/keychain/KeyChain;


# instance fields
.field public final A00:Lcom/facebook/crypto/keychain/KeyChain;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/crypto/keychain/KeyChain;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Js;->A00:Lcom/facebook/crypto/keychain/KeyChain;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Js;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public static A00([BILjava/lang/String;)V
    .locals 3

    .line 0
    array-length p0, p0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, " should be "

    .line 7
    .line 8
    const-string v0, " bytes long but is "

    .line 9
    .line 10
    invoke-static {p2, v1, p1, v0, p0}, LX/00f;->A0Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v2
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final getCipherKey()[B
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Js;->A00:Lcom/facebook/crypto/keychain/KeyChain;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/crypto/keychain/KeyChain;->getCipherKey()[B

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/7Js;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/7Jp;->A01(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "Key"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/7Js;->A00([BILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2
    .line 18
.end method

.method public final getMacKey()[B
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Js;->A00:Lcom/facebook/crypto/keychain/KeyChain;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/crypto/keychain/KeyChain;->getMacKey()[B

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    const-string v0, "Mac"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/7Js;->A00([BILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
.end method

.method public final getNewIV()[B
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Js;->A00:Lcom/facebook/crypto/keychain/KeyChain;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/crypto/keychain/KeyChain;->getNewIV()[B

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/7Jp;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "IV"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/7Js;->A00([BILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
    .line 17
    .line 18
.end method
