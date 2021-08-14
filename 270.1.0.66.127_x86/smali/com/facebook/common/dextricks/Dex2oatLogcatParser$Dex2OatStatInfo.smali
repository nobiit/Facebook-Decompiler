.class public Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final failure:I

.field public final percent:D

.field public final statType:Ljava/lang/String;

.field public final success:I

.field public final totalCases:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DI)V
    .locals 1

    .line 59194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59195
    iput-object p1, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;->statType:Ljava/lang/String;

    .line 59196
    iput-wide p2, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;->percent:D

    .line 59197
    iput p4, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;->totalCases:I

    .line 59198
    invoke-static {p2, p3, p4}, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->successFromPercentAndTotalCases(DI)I

    move-result v0

    iput v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;->success:I

    .line 59199
    sub-int/2addr p4, v0

    iput p4, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;->failure:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DILcom/facebook/common/dextricks/Dex2oatLogcatParser$1;)V
    .locals 0

    .line 59200
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;-><init>(Ljava/lang/String;DI)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "[ Dex2OatStatInfo"

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, " Stat Type: \""

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;->statType:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\""

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " Success failure: "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;->success:I

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " / ("

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;->totalCases:I

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " [or "

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " + "

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;->failure:I

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "])"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " => "

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;->percent:D

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "% ]"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
