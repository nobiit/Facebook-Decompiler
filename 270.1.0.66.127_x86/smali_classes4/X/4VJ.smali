.class public final LX/4VJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/ByteEventLogger;


# instance fields
.field public volatile A00:LX/0KZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onBytesReceived(Ljava/lang/String;J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4VJ;->A00:LX/0KZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    long-to-int v3, p2

    .line 5
    iget-object v0, p0, LX/4VJ;->A00:LX/0KZ;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, LX/0KZ;->A00(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xe3

    .line 11
    .line 12
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/4VJ;->A00:LX/0KZ;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x7c

    .line 31
    .line 32
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, v1, v3}, LX/0KZ;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, LX/4VJ;->A00:LX/0KZ;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0, v3}, LX/0KZ;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final onBytesSent(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4VJ;->A00:LX/0KZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    long-to-int v1, p2

    .line 5
    iget-object v0, p0, LX/4VJ;->A00:LX/0KZ;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0KZ;->A01(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4VJ;->A00:LX/0KZ;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, LX/0KZ;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
