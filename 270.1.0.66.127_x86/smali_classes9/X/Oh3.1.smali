.class public final LX/Oh3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Lcom/google/common/collect/ImmutableSet;

.field public static final A05:Ljava/lang/String;


# instance fields
.field public A00:Ljava/net/DatagramPacket;

.field public A01:Ljava/net/MulticastSocket;

.field public final A02:I

.field public final A03:Ljava/net/InetAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v2, "NOTIFY * HTTP/1.1"

    .line 1
    .line 2
    const-string v1, "M-SEARCH * HTTP/1.1"

    .line 3
    .line 4
    const-string v0, "HTTP/1.1 200 OK"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Oh3;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    const-string v1, "M-SEARCH * HTTP/1.1\r\nHOST: 239.255.255.250:"

    .line 13
    .line 14
    const/16 v0, 0x76c

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "\r\n"

    .line 21
    .line 22
    const-string v4, "MAN: \"ssdp:discover\"\r\n"

    .line 23
    .line 24
    const-string v5, "MX: %d \r\n"

    .line 25
    .line 26
    const-string v6, "ST: upnp:rootdevice\r\n"

    .line 27
    .line 28
    move-object v7, v3

    .line 29
    invoke-static/range {v1 .. v7}, LX/00f;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/Oh3;->A05:Ljava/lang/String;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput v0, p0, LX/Oh3;->A02:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Oh3;->A03:Ljava/net/InetAddress;

    .line 8
    .line 9
    return-void
.end method
