.class public final LX/7Jt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/crypto/keychain/KeyChain;

.field public final A01:LX/7Jh;


# direct methods
.method public constructor <init>(LX/7Jh;Lcom/facebook/crypto/keychain/KeyChain;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Jt;->A01:LX/7Jh;

    .line 4
    .line 5
    new-instance v1, LX/7Js;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, p2, v0}, LX/7Js;-><init>(Lcom/facebook/crypto/keychain/KeyChain;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/7Jt;->A00:Lcom/facebook/crypto/keychain/KeyChain;

    .line 12
    .line 13
    return-void
.end method
