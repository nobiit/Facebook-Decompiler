.class public abstract LX/0xX;
.super Ljava/lang/Object;
.source ""


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
.method public final A01(II)LX/2mc;
    .locals 6

    instance-of v0, p0, LX/0xW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0xW;

    iget v0, v1, LX/0xW;->A00:I

    sub-int/2addr p1, v0

    const/4 v5, 0x0

    if-ltz p1, :cond_7

    iget v0, v1, LX/0xW;->A01:I

    if-ge p1, v0, :cond_7

    iget-object v3, v1, LX/0xW;->A07:LX/0xZ;

    new-instance v2, LX/2mb;

    invoke-direct {v2}, LX/2mb;-><init>()V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, LX/0qr;->A03(I)I

    move-result v1

    shl-int/lit8 v0, p1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/0qr;->A01(I)I

    move-result v1

    iget v0, v3, LX/0xZ;->A00:I

    if-eq v1, v0, :cond_e

    iget-object v0, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    iput v1, v2, LX/0qr;->A00:I

    iput-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    move-object v0, v2

    :goto_0
    if-eqz v2, :cond_7

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v4

    new-instance v3, LX/1O1;

    invoke-direct {v3}, LX/1O1;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LX/0qr;->A02(I)I

    move-result v2

    if-eqz v2, :cond_d

    iget v1, v0, LX/0qr;->A00:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, LX/0qr;->A01(I)I

    move-result v2

    iget-object v1, v0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    iput v2, v3, LX/0qr;->A00:I

    iput-object v1, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    :goto_1
    if-eqz v3, :cond_1

    sget-object v1, LX/0tc;->A07:LX/0tc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, p2}, LX/0xW;->A00(LX/1O1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_1
    new-instance v3, LX/1O1;

    invoke-direct {v3}, LX/1O1;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LX/0qr;->A02(I)I

    move-result v2

    if-eqz v2, :cond_c

    iget v1, v0, LX/0qr;->A00:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, LX/0qr;->A01(I)I

    move-result v2

    iget-object v1, v0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    iput v2, v3, LX/0qr;->A00:I

    iput-object v1, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    :goto_2
    if-eqz v3, :cond_2

    sget-object v1, LX/0tc;->A04:LX/0tc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, p2}, LX/0xW;->A00(LX/1O1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_2
    new-instance v5, LX/1O1;

    invoke-direct {v5}, LX/1O1;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/0qr;->A02(I)I

    move-result v2

    if-eqz v2, :cond_b

    iget v1, v0, LX/0qr;->A00:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, LX/0qr;->A01(I)I

    move-result v2

    iget-object v1, v0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    iput v2, v5, LX/0qr;->A00:I

    iput-object v1, v5, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    :goto_3
    if-eqz v5, :cond_3

    sget-object v1, LX/0tc;->A06:LX/0tc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, p2}, LX/0xW;->A00(LX/1O1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_3
    new-instance v5, LX/1O1;

    invoke-direct {v5}, LX/1O1;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, LX/0qr;->A02(I)I

    move-result v2

    if-eqz v2, :cond_a

    iget v1, v0, LX/0qr;->A00:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, LX/0qr;->A01(I)I

    move-result v2

    iget-object v1, v0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    iput v2, v5, LX/0qr;->A00:I

    iput-object v1, v5, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    :goto_4
    if-eqz v5, :cond_4

    sget-object v1, LX/0tc;->A02:LX/0tc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, p2}, LX/0xW;->A00(LX/1O1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_4
    new-instance v5, LX/1O1;

    invoke-direct {v5}, LX/1O1;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, LX/0qr;->A02(I)I

    move-result v2

    if-eqz v2, :cond_9

    iget v1, v0, LX/0qr;->A00:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, LX/0qr;->A01(I)I

    move-result v2

    iget-object v1, v0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    iput v2, v5, LX/0qr;->A00:I

    iput-object v1, v5, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    :goto_5
    if-eqz v5, :cond_5

    sget-object v1, LX/0tc;->A03:LX/0tc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, p2}, LX/0xW;->A00(LX/1O1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_5
    new-instance v3, LX/1O1;

    invoke-direct {v3}, LX/1O1;-><init>()V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, LX/0qr;->A02(I)I

    move-result v2

    if-eqz v2, :cond_8

    iget v1, v0, LX/0qr;->A00:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, LX/0qr;->A01(I)I

    move-result v1

    iget-object v0, v0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    iput v1, v3, LX/0qr;->A00:I

    iput-object v0, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    :goto_6
    if-eqz v3, :cond_6

    sget-object v0, LX/0tc;->A05:LX/0tc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, p2}, LX/0xW;->A00(LX/1O1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_6
    new-instance v5, LX/2mc;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-direct {v5, v0}, LX/2mc;-><init>(Ljava/util/Map;)V

    :cond_7
    return-object v5

    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v2, 0x0

    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final A02(II)Ljava/lang/String;
    .locals 9

    instance-of v0, p0, LX/0xW;

    if-nez v0, :cond_1

    move-object v6, p0

    check-cast v6, LX/0zN;

    const v0, 0x7f120afc

    if-ne p1, v0, :cond_3

    iget-object v1, v6, LX/0zN;->A02:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "%1$s is having trouble with Google Play services. Please try again."

    :cond_0
    return-object v4

    :cond_1
    move-object v1, p0

    check-cast v1, LX/0xW;

    iget v0, v1, LX/0xW;->A04:I

    sub-int/2addr p1, v0

    const/4 v4, 0x0

    if-ltz p1, :cond_0

    iget v0, v1, LX/0xW;->A05:I

    if-ge p1, v0, :cond_0

    iget-object v3, v1, LX/0xW;->A07:LX/0xZ;

    new-instance v2, LX/1O1;

    invoke-direct {v2}, LX/1O1;-><init>()V

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/0qr;->A03(I)I

    move-result v1

    shl-int/lit8 v0, p1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/0qr;->A01(I)I

    move-result v1

    iget v0, v3, LX/0xZ;->A02:I

    if-eq v1, v0, :cond_2

    iget-object v0, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    iput v1, v2, LX/0qr;->A00:I

    iput-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {v2, p2}, LX/0xW;->A00(LX/1O1;I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, 0x0

    iget v1, v6, LX/0zN;->A00:I

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-gt v0, v1, :cond_8

    add-int v2, v0, v1

    shr-int/lit8 v8, v2, 0x1

    mul-int/lit8 v2, v8, 0x6

    add-int/lit8 v7, v2, 0xc

    iget-object v2, v6, LX/0zN;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    iget-object v3, v6, LX/0zN;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v7, 0x2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    iget-object v3, v6, LX/0zN;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v7, 0x4

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    if-lt p1, v5, :cond_4

    add-int/2addr v4, v5

    if-ge p1, v4, :cond_4

    sub-int/2addr p1, v5

    add-int/2addr p1, v2

    iget v1, v6, LX/0zN;->A01:I

    shl-int/lit8 v0, p1, 0x2

    add-int/2addr v1, v0

    iget-object v0, v6, LX/0zN;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    iget-object v0, v6, LX/0zN;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    add-int/lit8 v7, v1, 0x2

    iget-object v0, v6, LX/0zN;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, Ljava/lang/String;

    iget-object v0, v6, LX/0zN;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v0, v6, LX/0zN;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    add-int/2addr v1, v7

    sget-object v0, LX/0zN;->A04:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v1, v5, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v4

    :cond_4
    if-ge p1, v5, :cond_5

    add-int/lit8 v1, v8, -0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v8, 0x1

    goto :goto_1

    :cond_6
    new-array v3, v5, [B

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_7

    iget-object v1, v6, LX/0zN;->A03:Ljava/nio/ByteBuffer;

    add-int v0, v7, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    new-instance v4, Ljava/lang/String;

    sget-object v0, LX/0zN;->A04:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v4

    :cond_8
    const/4 v4, 0x0

    return-object v4
.end method

.method public final A03(Ljava/lang/String;[II)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0xW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0xW;

    iget-object v0, v0, LX/0xW;->A06:Lcom/facebook/i18n/TranslationsFetcher;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/i18n/TranslationsFetcher;->getTranslation(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(II)[Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LX/0xW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0xW;

    iget v0, v1, LX/0xW;->A02:I

    sub-int/2addr p1, v0

    const/4 v5, 0x0

    if-ltz p1, :cond_5

    iget v0, v1, LX/0xW;->A03:I

    if-ge p1, v0, :cond_5

    iget-object v3, v1, LX/0xW;->A07:LX/0xZ;

    new-instance v2, LX/4tJ;

    invoke-direct {v2}, LX/4tJ;-><init>()V

    const/16 v0, 0x16

    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, LX/0qr;->A03(I)I

    move-result v1

    shl-int/lit8 v0, p1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/0qr;->A01(I)I

    move-result v1

    iget v0, v3, LX/0xZ;->A01:I

    if-eq v1, v0, :cond_4

    iget-object v0, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    iput v1, v2, LX/0qr;->A00:I

    iput-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    move-object v0, v2

    :goto_0
    if-eqz v2, :cond_5

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LX/0qr;->A02(I)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, LX/0qr;->A04(I)I

    move-result v1

    :goto_1
    new-array v5, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LX/0qr;->A02(I)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, LX/0qr;->A04(I)I

    move-result v1

    :goto_3
    if-ge v4, v1, :cond_5

    new-instance v3, LX/1O1;

    invoke-direct {v3}, LX/1O1;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LX/0qr;->A02(I)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LX/0qr;->A03(I)I

    move-result v2

    shl-int/lit8 v1, v4, 0x2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, LX/0qr;->A01(I)I

    move-result v2

    iget-object v1, v0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    iput v2, v3, LX/0qr;->A00:I

    iput-object v1, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    :goto_4
    invoke-static {v3, p2}, LX/0xW;->A00(LX/1O1;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    move-object v0, v5

    goto :goto_0

    :cond_5
    return-object v5
.end method
