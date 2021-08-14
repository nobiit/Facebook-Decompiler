.class public final LX/Axu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public A01:Lcom/facebook/businessintegrity/cloakingdetection/cloakingsampler/CloakingSamplerData$BloomFilterInfo;


# direct methods
.method public constructor <init>(Lcom/facebook/businessintegrity/cloakingdetection/cloakingsampler/CloakingSamplerData$BloomFilterInfo;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Axu;->A01:Lcom/facebook/businessintegrity/cloakingdetection/cloakingsampler/CloakingSamplerData$BloomFilterInfo;

    .line 4
    .line 5
    iget-object v7, p1, Lcom/facebook/businessintegrity/cloakingdetection/cloakingsampler/CloakingSamplerData$BloomFilterInfo;->bloomFilterHex:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    rem-int/lit8 v0, v6, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    shr-int/lit8 v0, v6, 0x1

    .line 16
    .line 17
    new-array v5, v0, [B

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v6, :cond_0

    .line 21
    .line 22
    shr-int/lit8 v3, v4, 0x1

    .line 23
    .line 24
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    shl-int/lit8 v1, v0, 0x4

    .line 35
    .line 36
    add-int/lit8 v0, v4, 0x1

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    int-to-byte v0, v1

    .line 48
    aput-byte v0, v5, v3

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v5, p0, LX/Axu;->A00:[B

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Bytes require 2 hexadecimal inputs each"

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method
