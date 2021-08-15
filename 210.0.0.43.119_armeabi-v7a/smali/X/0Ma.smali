.class public LX/0Ma;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final H:[B


# instance fields
.field public B:Ljava/lang/Short;

.field public C:Ljava/lang/Byte;

.field public final D:[B

.field public final E:Ljava/io/OutputStream;

.field private F:Ljava/util/List;

.field private G:S


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x0

    .line 41045
    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 41046
    sput-object v0, LX/0Ma;->H:[B

    aput-byte v1, v0, v1

    .line 41047
    sget-object v2, LX/0Ma;->H:[B

    const/4 v1, 0x2

    const/4 v0, 0x1

    aput-byte v0, v2, v1

    .line 41048
    aput-byte v3, v2, v3

    .line 41049
    aput-byte v4, v2, v5

    .line 41050
    const/4 v0, 0x5

    aput-byte v0, v2, v6

    .line 41051
    const/16 v0, 0xa

    aput-byte v5, v2, v0

    .line 41052
    const/4 v0, 0x7

    aput-byte v0, v2, v4

    .line 41053
    const/16 v0, 0xb

    aput-byte v6, v2, v0

    .line 41054
    const/16 v1, 0xf

    const/16 v0, 0x9

    aput-byte v0, v2, v1

    .line 41055
    const/16 v1, 0xe

    const/16 v0, 0xa

    aput-byte v0, v2, v1

    .line 41056
    const/16 v1, 0xd

    const/16 v0, 0xb

    aput-byte v0, v2, v1

    .line 41057
    const/16 v1, 0xc

    const/16 v0, 0xc

    aput-byte v0, v2, v1

    .line 41058
    const/16 v1, 0x13

    const/16 v0, 0xd

    aput-byte v0, v2, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 3

    const/4 v2, 0x0

    .line 41059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41060
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/0Ma;->F:Ljava/util/List;

    .line 41061
    const/4 v0, 0x0

    iput-short v0, p0, LX/0Ma;->G:S

    .line 41062
    iput-object v2, p0, LX/0Ma;->B:Ljava/lang/Short;

    .line 41063
    iput-object v2, p0, LX/0Ma;->C:Ljava/lang/Byte;

    .line 41064
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, LX/0Ma;->D:[B

    .line 41065
    iput-object p1, p0, LX/0Ma;->E:Ljava/io/OutputStream;

    return-void
.end method

.method public static B(B)B
    .locals 1

    .line 41066
    sget-object v0, LX/0Ma;->H:[B

    aget-byte v0, v0, p0

    return v0
.end method

.method public static C(LX/0Ma;B)V
    .locals 0

    .line 41067
    iget-object p0, p0, LX/0Ma;->E:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static D(LX/0Ma;I)V
    .locals 1

    .line 41068
    int-to-byte v0, p1

    invoke-static {p0, v0}, LX/0Ma;->C(LX/0Ma;B)V

    return-void
.end method

.method public static E(LX/0Ma;BSB)V
    .locals 2

    .line 41069
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-static {p1}, LX/0Ma;->B(B)B

    move-result p3

    .line 41070
    :cond_0
    iget-short v0, p0, LX/0Ma;->G:S

    if-le p2, v0, :cond_1

    iget-short v0, p0, LX/0Ma;->G:S

    sub-int v1, p2, v0

    const/16 v0, 0xf

    if-gt v1, v0, :cond_1

    .line 41071
    iget-short v0, p0, LX/0Ma;->G:S

    sub-int v0, p2, v0

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, p3

    invoke-static {p0, v0}, LX/0Ma;->D(LX/0Ma;I)V

    .line 41072
    :goto_0
    iput-short p2, p0, LX/0Ma;->G:S

    return-void

    .line 41073
    :cond_1
    invoke-static {p0, p3}, LX/0Ma;->C(LX/0Ma;B)V

    .line 41074
    shl-int/lit8 v1, p2, 0x1

    shr-int/lit8 v0, p2, 0x1f

    xor-int/2addr v1, v0

    .line 41075
    invoke-static {p0, v1}, LX/0Ma;->F(LX/0Ma;I)V

    .line 41076
    goto :goto_0
.end method

.method public static F(LX/0Ma;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 41077
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 41078
    iget-object v1, p0, LX/0Ma;->D:[B

    add-int/lit8 v2, v3, 0x1

    int-to-byte v0, p1

    aput-byte v0, v1, v3

    .line 41079
    iget-object v1, p0, LX/0Ma;->E:Ljava/io/OutputStream;

    iget-object v0, p0, LX/0Ma;->D:[B

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 41080
    :cond_0
    iget-object v2, p0, LX/0Ma;->D:[B

    add-int/lit8 v1, v3, 0x1

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    ushr-int/lit8 p1, p1, 0x7

    move v3, v1

    goto :goto_0
.end method


# virtual methods
.method public final A([B)V
    .locals 3

    .line 41081
    array-length v2, p1

    const/4 v1, 0x0

    .line 41082
    invoke-static {p0, v2}, LX/0Ma;->F(LX/0Ma;I)V

    .line 41083
    iget-object v0, p0, LX/0Ma;->E:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 41084
    return-void
.end method

.method public final B(Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 41085
    iget-object v0, p0, LX/0Ma;->B:Ljava/lang/Short;

    if-eqz v0, :cond_1

    .line 41086
    iget-object v0, p0, LX/0Ma;->C:Ljava/lang/Byte;

    .line 41087
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iget-object v0, p0, LX/0Ma;->B:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-eqz p1, :cond_0

    .line 41088
    :goto_0
    invoke-static {p0, v1, v0, v2}, LX/0Ma;->E(LX/0Ma;BSB)V

    .line 41089
    iput-object v3, p0, LX/0Ma;->C:Ljava/lang/Byte;

    .line 41090
    iput-object v3, p0, LX/0Ma;->B:Ljava/lang/Short;

    :goto_1
    return-void

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    .line 41091
    :cond_1
    if-eqz p1, :cond_2

    :goto_2
    invoke-static {p0, v2}, LX/0Ma;->C(LX/0Ma;B)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_2
.end method

.method public final C()V
    .locals 1

    .line 41092
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Ma;->C(LX/0Ma;B)V

    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 41093
    shl-int/lit8 v1, p1, 0x1

    shr-int/lit8 v0, p1, 0x1f

    xor-int/2addr v1, v0

    .line 41094
    invoke-static {p0, v1}, LX/0Ma;->F(LX/0Ma;I)V

    return-void
.end method

.method public final E(J)V
    .locals 11

    .line 41095
    const/4 v0, 0x1

    shl-long v1, p1, v0

    const/16 v0, 0x3f

    shr-long/2addr p1, v0

    xor-long/2addr v1, p1

    .line 41096
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 41097
    :goto_0
    const-wide/16 v5, -0x80

    and-long/2addr v5, v1

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    .line 41098
    iget-object v4, p0, LX/0Ma;->D:[B

    add-int/lit8 v3, v10, 0x1

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v10

    .line 41099
    iget-object v1, p0, LX/0Ma;->E:Ljava/io/OutputStream;

    iget-object v0, p0, LX/0Ma;->D:[B

    invoke-virtual {v1, v0, v9, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 41100
    return-void

    .line 41101
    :cond_0
    iget-object v8, p0, LX/0Ma;->D:[B

    add-int/lit8 v7, v10, 0x1

    const-wide/16 v5, 0x7f

    and-long/2addr v5, v1

    const-wide/16 v3, 0x80

    or-long/2addr v5, v3

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v8, v10

    const/4 v0, 0x7

    ushr-long/2addr v1, v0

    move v10, v7

    goto :goto_0
.end method

.method public final F(BI)V
    .locals 2

    .line 41102
    const/16 v0, 0xe

    if-gt p2, v0, :cond_0

    .line 41103
    shl-int/lit8 v1, p2, 0x4

    invoke-static {p1}, LX/0Ma;->B(B)B

    move-result v0

    or-int/2addr v1, v0

    invoke-static {p0, v1}, LX/0Ma;->D(LX/0Ma;I)V

    .line 41104
    :goto_0
    return-void

    .line 41105
    :cond_0
    invoke-static {p1}, LX/0Ma;->B(B)B

    move-result v0

    or-int/lit16 v0, v0, 0xf0

    invoke-static {p0, v0}, LX/0Ma;->D(LX/0Ma;I)V

    .line 41106
    invoke-static {p0, p2}, LX/0Ma;->F(LX/0Ma;I)V

    goto :goto_0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 4

    .line 41107
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 41108
    array-length v2, v3

    const/4 v1, 0x0

    .line 41109
    invoke-static {p0, v2}, LX/0Ma;->F(LX/0Ma;I)V

    .line 41110
    iget-object v0, p0, LX/0Ma;->E:Ljava/io/OutputStream;

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 41111
    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41112
    :catch_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "UTF-8 not supported!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final H()V
    .locals 2

    .line 41113
    iget-object v1, p0, LX/0Ma;->F:Ljava/util/List;

    iget-short v0, p0, LX/0Ma;->G:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41114
    const/4 v0, 0x0

    iput-short v0, p0, LX/0Ma;->G:S

    return-void
.end method

.method public final I()V
    .locals 2

    .line 41115
    iget-object v1, p0, LX/0Ma;->F:Ljava/util/List;

    iget-object v0, p0, LX/0Ma;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, LX/0Ma;->G:S

    .line 41116
    iget-object v1, p0, LX/0Ma;->F:Ljava/util/List;

    iget-object v0, p0, LX/0Ma;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, LX/0Ma;->G:S

    return-void
.end method
