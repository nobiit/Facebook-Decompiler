.class public final LX/8lQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/Class;


# instance fields
.field public final A00:I

.field public final A01:Ljava/net/InetAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/8lQ;

    .line 1
    .line 2
    sput-object v0, LX/8lQ;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Ljava/net/InetAddress;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8lQ;->A01:Ljava/net/InetAddress;

    .line 4
    .line 5
    if-lez p2, :cond_3

    .line 6
    .line 7
    instance-of v2, p1, Ljava/net/Inet6Address;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    if-le p2, v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Invalid IPv6 prefix length: "

    .line 18
    .line 19
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    instance-of v1, p1, Ljava/net/Inet4Address;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    if-le p2, v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Invalid IPv4 prefix length: "

    .line 38
    .line 39
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    if-nez v2, :cond_2

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Invalid InetAddress: "

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_2
    iput p2, p0, LX/8lQ;->A00:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Invalid prefix length: "

    .line 77
    .line 78
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
