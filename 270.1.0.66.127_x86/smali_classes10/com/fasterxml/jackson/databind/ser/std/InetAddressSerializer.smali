.class public Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Ljava/net/InetAddress;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A04(Ljava/net/InetAddress;LX/1Bo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x2f

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, LX/1Bo;->A0c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/net/InetAddress;

    .line 1
    .line 2
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->A04(Ljava/net/InetAddress;LX/1Bo;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A0C(Ljava/lang/Object;LX/1Bo;LX/1As;LX/QQf;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/net/InetAddress;

    .line 1
    .line 2
    const-class v0, Ljava/net/InetAddress;

    .line 3
    .line 4
    invoke-virtual {p4, p1, p2, v0}, LX/QQf;->A07(Ljava/lang/Object;LX/1Bo;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->A04(Ljava/net/InetAddress;LX/1Bo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, p1, p2}, LX/QQf;->A06(Ljava/lang/Object;LX/1Bo;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
