.class public final LX/IxA;
.super LX/3zC;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/IxT;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/IxT;Lcom/google/common/util/concurrent/SettableFuture;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IxA;->A01:LX/IxT;

    .line 1
    .line 2
    iput-object p2, p0, LX/IxA;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iput-object p3, p0, LX/IxA;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3zC;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(LX/10l;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/10l;->B3S()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/IxA;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A05(LX/1U6;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/IxA;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1b1

    .line 9
    .line 10
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/IxA;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/IxR;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/IxR;-><init>(LX/IxA;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1U6;->A02(Ljava/lang/Object;LX/1Rw;)LX/1U6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/IxA;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
