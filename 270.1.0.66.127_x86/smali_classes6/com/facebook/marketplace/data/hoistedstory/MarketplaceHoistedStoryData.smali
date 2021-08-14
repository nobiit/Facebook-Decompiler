.class public final Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData$Serializer;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/DbH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/DbH;->A00:I

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A00:I

    .line 6
    .line 7
    iget-object v0, p1, LX/DbH;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/DbH;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/DbH;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/DbH;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, LX/DbH;->A01:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    const-string v0, "images"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-boolean v0, p1, LX/DbH;->A0E:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0E:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/DbH;->A0F:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0F:Z

    .line 39
    .line 40
    iget-object v1, p1, LX/DbH;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "price"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A06:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, LX/DbH;->A07:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "productItemID"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A07:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, LX/DbH;->A08:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "profileID"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A08:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p1, LX/DbH;->A09:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, LX/DbH;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "profileName"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/DbH;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0B:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p1, LX/DbH;->A0C:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "storyID"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0C:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, LX/DbH;->A0D:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "title"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0D:Ljava/lang/String;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0E:Z

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0E:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0F:Z

    .line 73
    .line 74
    iget-boolean v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0F:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A06:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A06:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A07:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A07:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A08:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A08:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A09:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A09:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0A:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0B:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0B:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0C:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0C:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0D:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0D:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    :cond_0
    return v2

    .line 159
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v0, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0E:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v0, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0F:Z

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A06:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A07:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A08:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A09:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0B:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0C:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0D:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
