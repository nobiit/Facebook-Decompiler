.class public final LX/Ata;
.super LX/AtZ;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;FLX/AsF;LX/Atj;Ljava/lang/String;I)V
    .locals 11

    .line 0
    move-object v0, p0

    .line 1
    move v2, p2

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    move/from16 v5, p6

    .line 6
    .line 7
    invoke-direct/range {v0 .. v5}, LX/AtZ;-><init>(Ljava/lang/String;FLX/AsF;LX/Atj;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p5

    .line 11
    .line 12
    iput-object v9, p0, LX/Ata;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    move-object v5, p1

    .line 23
    move-object v7, p3

    .line 24
    move-object v8, p4

    .line 25
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/Ata;->A01:I

    .line 34
    .line 35
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ata;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/AtZ;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p0, LX/AtZ;->A00:F

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/Ata;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, LX/AtZ;->A01:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "id: %s -> score: %f, requestId: %s, index: %d"

    .line 17
    .line 18
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
