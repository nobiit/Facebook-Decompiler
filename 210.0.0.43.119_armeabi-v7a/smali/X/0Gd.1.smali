.class public LX/0Gd;
.super LX/0Du;
.source ""


# instance fields
.field public mobileBytesRx:J

.field public mobileBytesTx:J

.field public wifiBytesRx:J

.field public wifiBytesTx:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34905
    invoke-direct {p0}, LX/0Du;-><init>()V

    return-void
.end method

.method private final B(LX/0Gd;)LX/0Gd;
    .locals 2

    .line 34906
    iget-wide v0, p1, LX/0Gd;->mobileBytesRx:J

    iput-wide v0, p0, LX/0Gd;->mobileBytesRx:J

    .line 34907
    iget-wide v0, p1, LX/0Gd;->mobileBytesTx:J

    iput-wide v0, p0, LX/0Gd;->mobileBytesTx:J

    .line 34908
    iget-wide v0, p1, LX/0Gd;->wifiBytesRx:J

    iput-wide v0, p0, LX/0Gd;->wifiBytesRx:J

    .line 34909
    iget-wide v0, p1, LX/0Gd;->wifiBytesTx:J

    iput-wide v0, p0, LX/0Gd;->wifiBytesTx:J

    return-object p0
.end method


# virtual methods
.method public final A(LX/0Du;LX/0Du;)LX/0Du;
    .locals 4

    .line 34910
    check-cast p1, LX/0Gd;

    check-cast p2, LX/0Gd;

    .line 34911
    if-nez p2, :cond_0

    .line 34912
    new-instance p2, LX/0Gd;

    invoke-direct {p2}, LX/0Gd;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    .line 34913
    invoke-direct {p2, p0}, LX/0Gd;->B(LX/0Gd;)LX/0Gd;

    :goto_0
    return-object p2

    .line 34914
    :cond_1
    iget-wide v2, p0, LX/0Gd;->mobileBytesTx:J

    iget-wide v0, p1, LX/0Gd;->mobileBytesTx:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0Gd;->mobileBytesTx:J

    .line 34915
    iget-wide v2, p0, LX/0Gd;->mobileBytesRx:J

    iget-wide v0, p1, LX/0Gd;->mobileBytesRx:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0Gd;->mobileBytesRx:J

    .line 34916
    iget-wide v2, p0, LX/0Gd;->wifiBytesTx:J

    iget-wide v0, p1, LX/0Gd;->wifiBytesTx:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0Gd;->wifiBytesTx:J

    .line 34917
    iget-wide v2, p0, LX/0Gd;->wifiBytesRx:J

    iget-wide v0, p1, LX/0Gd;->wifiBytesRx:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0Gd;->wifiBytesRx:J

    goto :goto_0
.end method

.method public final bridge synthetic B(LX/0Du;)LX/0Du;
    .locals 1

    .line 34926
    check-cast p1, LX/0Gd;

    invoke-direct {p0, p1}, LX/0Gd;->B(LX/0Gd;)LX/0Gd;

    return-object p0
.end method

.method public final C(LX/0Du;LX/0Du;)LX/0Du;
    .locals 4

    .line 34927
    check-cast p1, LX/0Gd;

    check-cast p2, LX/0Gd;

    .line 34928
    if-nez p2, :cond_0

    .line 34929
    new-instance p2, LX/0Gd;

    invoke-direct {p2}, LX/0Gd;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    .line 34930
    invoke-direct {p2, p0}, LX/0Gd;->B(LX/0Gd;)LX/0Gd;

    :goto_0
    return-object p2

    .line 34931
    :cond_1
    iget-wide v2, p0, LX/0Gd;->mobileBytesTx:J

    iget-wide v0, p1, LX/0Gd;->mobileBytesTx:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0Gd;->mobileBytesTx:J

    .line 34932
    iget-wide v2, p0, LX/0Gd;->mobileBytesRx:J

    iget-wide v0, p1, LX/0Gd;->mobileBytesRx:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0Gd;->mobileBytesRx:J

    .line 34933
    iget-wide v2, p0, LX/0Gd;->wifiBytesTx:J

    iget-wide v0, p1, LX/0Gd;->wifiBytesTx:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0Gd;->wifiBytesTx:J

    .line 34934
    iget-wide v2, p0, LX/0Gd;->wifiBytesRx:J

    iget-wide v0, p1, LX/0Gd;->wifiBytesRx:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0Gd;->wifiBytesRx:J

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    .line 34918
    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v4

    .line 34919
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    .line 34920
    :cond_3
    check-cast p1, LX/0Gd;

    .line 34921
    iget-wide v2, p0, LX/0Gd;->mobileBytesTx:J

    iget-wide v0, p1, LX/0Gd;->mobileBytesTx:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget-wide v2, p0, LX/0Gd;->mobileBytesRx:J

    iget-wide v0, p1, LX/0Gd;->mobileBytesRx:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget-wide v2, p0, LX/0Gd;->wifiBytesTx:J

    iget-wide v0, p1, LX/0Gd;->wifiBytesTx:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget-wide v2, p0, LX/0Gd;->wifiBytesRx:J

    iget-wide v0, p1, LX/0Gd;->wifiBytesRx:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 6

    const/16 v5, 0x20

    .line 34922
    iget-wide v2, p0, LX/0Gd;->mobileBytesTx:J

    iget-wide v0, p0, LX/0Gd;->mobileBytesTx:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    .line 34923
    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/0Gd;->mobileBytesRx:J

    iget-wide v0, p0, LX/0Gd;->mobileBytesRx:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 34924
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/0Gd;->wifiBytesTx:J

    iget-wide v0, p0, LX/0Gd;->wifiBytesTx:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 34925
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/0Gd;->wifiBytesRx:J

    iget-wide v0, p0, LX/0Gd;->wifiBytesRx:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 34935
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "NetworkMetrics{mobileBytesTx="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/0Gd;->mobileBytesTx:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mobileBytesRx="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Gd;->mobileBytesRx:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", wifiBytesTx="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Gd;->wifiBytesTx:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", wifiBytesRx="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Gd;->wifiBytesRx:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
