.class public abstract Lcom/facebook/quicksilver/common/sharing/InstantGameShareMedia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


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

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v1, Ljava/util/zip/CRC32;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    new-array v4, v5, [B

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    :goto_0
    if-ltz v3, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0xff

    .line 24
    .line 25
    and-long/2addr v1, v6

    .line 26
    long-to-int v0, v1

    .line 27
    int-to-byte v0, v0

    .line 28
    aput-byte v0, v4, v3

    .line 29
    .line 30
    shr-long/2addr v6, v5

    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method


# virtual methods
.method public A01(LX/7lV;LX/7kq;)V
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/facebook/quicksilver/common/sharing/InstantGameImageShareMedia;

    iget-object v0, v2, Lcom/facebook/quicksilver/common/sharing/InstantGameImageShareMedia;->A00:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/quicksilver/common/sharing/InstantGameShareMedia;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".png"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/quicksilver/common/sharing/InstantGameImageShareMedia;->A00:Ljava/lang/String;

    invoke-interface {p2, v1, v0, p1}, LX/7kq;->D4x(Ljava/lang/String;Ljava/lang/String;LX/7lV;)V

    return-void
.end method
