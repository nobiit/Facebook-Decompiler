.class public final LX/1Af;
.super LX/1Ag;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x7ace4b0d59bb8a49L


# instance fields
.field public final _filterProvider:LX/AMW;

.field public final _serFeatures:I

.field public _serializationInclusion:LX/1C7;


# direct methods
.method public constructor <init>(LX/1AL;LX/1Ad;Ljava/util/Map;)V
    .locals 2

    .line 96001
    invoke-direct {p0, p1, p2, p3}, LX/1Ag;-><init>(LX/1AL;LX/1Ad;Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 96002
    iput-object v1, p0, LX/1Af;->_serializationInclusion:LX/1C7;

    .line 96003
    const-class v0, LX/1An;

    invoke-static {v0}, LX/1Ah;->A00(Ljava/lang/Class;)I

    move-result v0

    iput v0, p0, LX/1Af;->_serFeatures:I

    .line 96004
    iput-object v1, p0, LX/1Af;->_filterProvider:LX/AMW;

    return-void
.end method

.method public constructor <init>(LX/1Af;II)V
    .locals 1

    .line 210820
    invoke-direct {p0, p1, p2}, LX/1Ag;-><init>(LX/1Ag;I)V

    const/4 v0, 0x0

    .line 210821
    iput-object v0, p0, LX/1Af;->_serializationInclusion:LX/1C7;

    .line 210822
    iput p3, p0, LX/1Af;->_serFeatures:I

    .line 210823
    iget-object v0, p1, LX/1Af;->_serializationInclusion:LX/1C7;

    iput-object v0, p0, LX/1Af;->_serializationInclusion:LX/1C7;

    .line 210824
    iget-object v0, p1, LX/1Af;->_filterProvider:LX/AMW;

    iput-object v0, p0, LX/1Af;->_filterProvider:LX/AMW;

    return-void
.end method

.method public constructor <init>(LX/1Af;LX/1AL;)V
    .locals 1

    .line 96005
    invoke-direct {p0, p1, p2}, LX/1Ag;-><init>(LX/1Ag;LX/1AL;)V

    const/4 v0, 0x0

    .line 96006
    iput-object v0, p0, LX/1Af;->_serializationInclusion:LX/1C7;

    .line 96007
    iget v0, p1, LX/1Af;->_serFeatures:I

    iput v0, p0, LX/1Af;->_serFeatures:I

    .line 96008
    iget-object v0, p1, LX/1Af;->_serializationInclusion:LX/1C7;

    iput-object v0, p0, LX/1Af;->_serializationInclusion:LX/1C7;

    .line 96009
    iget-object v0, p1, LX/1Af;->_filterProvider:LX/AMW;

    iput-object v0, p0, LX/1Af;->_filterProvider:LX/AMW;

    return-void
.end method

.method public constructor <init>(LX/1Af;LX/1C7;)V
    .locals 1

    .line 96010
    invoke-direct {p0, p1}, LX/1Ag;-><init>(LX/1Ag;)V

    const/4 v0, 0x0

    .line 96011
    iput-object v0, p0, LX/1Af;->_serializationInclusion:LX/1C7;

    .line 96012
    iget v0, p1, LX/1Af;->_serFeatures:I

    iput v0, p0, LX/1Af;->_serFeatures:I

    .line 96013
    iput-object p2, p0, LX/1Af;->_serializationInclusion:LX/1C7;

    .line 96014
    iget-object v0, p1, LX/1Af;->_filterProvider:LX/AMW;

    iput-object v0, p0, LX/1Af;->_filterProvider:LX/AMW;

    return-void
.end method

.method public constructor <init>(LX/1Af;LX/AMW;)V
    .locals 1

    .line 210825
    invoke-direct {p0, p1}, LX/1Ag;-><init>(LX/1Ag;)V

    const/4 v0, 0x0

    .line 210826
    iput-object v0, p0, LX/1Af;->_serializationInclusion:LX/1C7;

    .line 210827
    iget v0, p1, LX/1Af;->_serFeatures:I

    iput v0, p0, LX/1Af;->_serFeatures:I

    .line 210828
    iget-object v0, p1, LX/1Af;->_serializationInclusion:LX/1C7;

    iput-object v0, p0, LX/1Af;->_serializationInclusion:LX/1C7;

    .line 210829
    iput-object p2, p0, LX/1Af;->_filterProvider:LX/AMW;

    return-void
.end method


# virtual methods
.method public final A01()LX/1A6;
    .locals 1

    .line 0
    sget-object v0, LX/1Ak;->A0C:LX/1Ak;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1Ah;->A07(LX/1Ak;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, LX/1Ah;->A01()LX/1A6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/Nrr;->A00:LX/Nrr;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A05()LX/1A8;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1Ah;->A05()LX/1A8;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1Ak;->A04:LX/1Ak;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1Ah;->A07(LX/1Ak;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/1AA;->A03:LX/1AA;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1A8;->DXB(LX/1AA;)LX/1A8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    sget-object v0, LX/1Ak;->A05:LX/1Ak;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/1Ah;->A07(LX/1Ak;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/1AA;->A03:LX/1AA;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1A8;->DXD(LX/1AA;)LX/1A8;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    sget-object v0, LX/1Ak;->A03:LX/1Ak;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/1Ah;->A07(LX/1Ak;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/1AA;->A03:LX/1AA;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/1A8;->DXA(LX/1AA;)LX/1A8;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    return-object v1
    .line 47
    .line 48
.end method

.method public final A08(LX/1An;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/1Af;->_serFeatures:I

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1An;->BF5()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    and-int/2addr v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "[SerializationConfig: flags=0x"

    .line 1
    .line 2
    iget v0, p0, LX/1Af;->_serFeatures:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "]"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
