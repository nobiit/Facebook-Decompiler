.class public abstract LX/5no;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/5no;


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
.method public final A00(LX/QV0;)I
    .locals 1

    iget v0, p1, LX/QV0;->A00:I

    return v0
.end method

.method public final A01(LX/5QS;LX/QUJ;LX/QUP;)Ljava/net/Socket;
    .locals 5

    iget-object v0, p1, LX/5QS;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QUW;

    invoke-virtual {v4, p2}, LX/QUW;->A03(LX/QUJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/QUW;->A07:LX/QUp;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/QUP;->A01()LX/QUW;

    move-result-object v0

    if-eq v4, v0, :cond_0

    iget-object v0, p3, LX/QUP;->A03:LX/QVb;

    if-nez v0, :cond_2

    iget-object v0, p3, LX/QUP;->A02:LX/QUW;

    iget-object v0, v0, LX/QUW;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p3, LX/QUP;->A02:LX/QUW;

    iget-object v1, v0, LX/QUW;->A0B:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-static {p3, v3, v0, v0}, LX/QUP;->A00(LX/QUP;ZZZ)Ljava/net/Socket;

    move-result-object v1

    iput-object v4, p3, LX/QUP;->A02:LX/QUW;

    iget-object v0, v4, LX/QUW;->A0B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A02(LX/60D;LX/OSx;)LX/QUN;
    .locals 2

    new-instance v1, LX/QUN;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, LX/QUN;-><init>(LX/60D;LX/OSx;Z)V

    return-object v1
.end method

.method public final A03(LX/5QS;LX/QUJ;LX/QUP;)LX/QUW;
    .locals 3

    iget-object v0, p1, LX/5QS;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QUW;

    invoke-virtual {v1, p2}, LX/QUW;->A03(LX/QUJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v1}, LX/QUP;->A05(LX/QUW;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A04(LX/5QS;)LX/60Q;
    .locals 1

    iget-object v0, p1, LX/5QS;->A05:LX/60Q;

    return-object v0
.end method

.method public final A05(LX/QUN;)LX/QUP;
    .locals 1

    iget-object v0, p1, LX/QUN;->A03:LX/QUO;

    iget-object v0, v0, LX/QUO;->A01:LX/QUP;

    return-object v0
.end method

.method public final A06(LX/5QS;LX/QUW;)V
    .locals 3

    iget-boolean v0, p1, LX/5QS;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/5QS;->A00:Z

    sget-object v2, LX/5QS;->A06:Ljava/util/concurrent/Executor;

    iget-object v1, p1, LX/5QS;->A03:Ljava/lang/Runnable;

    const v0, -0x2877aa07

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    :cond_0
    iget-object v0, p1, LX/5QS;->A04:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A07(LX/60J;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 7

    iget-object v2, p1, LX/60J;->A02:[Ljava/lang/String;

    if-eqz v2, :cond_1

    const-class v1, Ljava/lang/String;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/5f6;->A0F(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    :goto_0
    iget-object v2, p1, LX/60J;->A03:[Ljava/lang/String;

    if-eqz v2, :cond_0

    const-class v1, Ljava/lang/String;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/5f6;->A0F(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v3

    const-string v4, "TLS_FALLBACK_SCSV"

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-static {v0, v4}, LX/5f6;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :cond_3
    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    array-length v3, v6

    add-int/lit8 v2, v3, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v2, -0x1

    aput-object v4, v1, v0

    move-object v6, v1

    :cond_4
    new-instance v0, LX/5nt;

    invoke-direct {v0, p1}, LX/5nt;-><init>(LX/60J;)V

    invoke-virtual {v0, v6}, LX/5nt;->A00([Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/5nt;->A01([Ljava/lang/String;)V

    new-instance v1, LX/60J;

    invoke-direct {v1, v0}, LX/60J;-><init>(LX/5nt;)V

    iget-object v0, v1, LX/60J;->A03:[Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_5
    iget-object v0, v1, LX/60J;->A02:[Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final A08(LX/OLe;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, LX/OLe;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final A09(LX/OLe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, LX/OLe;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(LX/5QS;LX/QUW;)Z
    .locals 1

    iget-boolean v0, p2, LX/QUW;->A0A:Z

    if-nez v0, :cond_0

    iget v0, p1, LX/5QS;->A01:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p1, LX/5QS;->A04:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method
