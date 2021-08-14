.class public final LX/OR8;
.super Ljavax/net/SocketFactory;
.source ""


# instance fields
.field public final synthetic A00:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>(Ljavax/net/SocketFactory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OR8;->A00:Ljavax/net/SocketFactory;

    .line 1
    .line 2
    invoke-direct {p0}, Ljavax/net/SocketFactory;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final createSocket()Ljava/net/Socket;
    .locals 2

    .line 2666843
    iget-object v0, p0, LX/OR8;->A00:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    const/4 v0, 0x1

    .line 2666844
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    return-object v1
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    .line 2666845
    iget-object v0, p0, LX/OR8;->A00:Ljavax/net/SocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v1

    const/4 v0, 0x1

    .line 2666846
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    return-object v1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .line 2666847
    iget-object v0, p0, LX/OR8;->A00:Ljavax/net/SocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v1

    const/4 v0, 0x1

    .line 2666848
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    return-object v1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .line 2666849
    iget-object v0, p0, LX/OR8;->A00:Ljavax/net/SocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v1

    const/4 v0, 0x1

    .line 2666850
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    return-object v1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .line 2666851
    iget-object v0, p0, LX/OR8;->A00:Ljavax/net/SocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v1

    const/4 v0, 0x1

    .line 2666852
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    return-object v1
.end method
