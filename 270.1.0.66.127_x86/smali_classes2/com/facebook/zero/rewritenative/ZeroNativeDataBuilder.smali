.class public Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# instance fields
.field public mFeaturesVector:I

.field public mFlatBufferBuilder:LX/0sB;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mRuleVector:I

.field public mWhitelistVector:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "rewritenativeinterceptor"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFeaturesVector:I

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mWhitelistVector:I

    .line 7
    .line 8
    iput v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mRuleVector:I

    .line 9
    .line 10
    new-instance v1, LX/0sB;

    .line 11
    .line 12
    const/16 v0, 0x4000

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/0sB;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/0sB;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static native initHybrid([B)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public buildNative()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFeaturesVector:I

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/0sB;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {v2, v0, v1, v0}, LX/0sB;->A0G(III)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/0sB;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0sB;->A03()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFeaturesVector:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mWhitelistVector:I

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/0sB;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {v2, v0, v1, v0}, LX/0sB;->A0G(III)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/0sB;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0sB;->A03()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mWhitelistVector:I

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mRuleVector:I

    .line 40
    .line 41
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/0sB;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {v2, v0, v1, v0}, LX/0sB;->A0G(III)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/0sB;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0sB;->A03()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mRuleVector:I

    .line 57
    .line 58
    :cond_2
    iget-object v4, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/0sB;

    .line 59
    .line 60
    iget v3, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFeaturesVector:I

    .line 61
    .line 62
    iget v2, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mWhitelistVector:I

    .line 63
    .line 64
    iget v1, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mRuleVector:I

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-virtual {v4, v0}, LX/0sB;->A09(I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {v4, v0, v1}, LX/0sB;->A0E(II)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v4, v0, v2}, LX/0sB;->A0E(II)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v4, v0, v3}, LX/0sB;->A0E(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LX/0sB;->A02()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/0sB;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/0sB;->A07(I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/0sB;

    .line 92
    .line 93
    iget v2, v3, LX/0sB;->A05:I

    .line 94
    .line 95
    iget-object v0, v3, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v0, v3, LX/0sB;->A05:I

    .line 102
    .line 103
    sub-int/2addr v1, v0

    .line 104
    new-array v1, v1, [B

    .line 105
    .line 106
    iget-object v0, v3, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->initHybrid([B)Lcom/facebook/jni/HybridData;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
.end method
