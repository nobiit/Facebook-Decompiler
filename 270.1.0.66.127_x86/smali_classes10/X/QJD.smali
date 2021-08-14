.class public final LX/QJD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/QIH;

.field public final A02:LX/QIH;

.field public final A03:Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;

.field public final A04:Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/QJH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/QJH;->A01:LX/QIH;

    .line 4
    .line 5
    iput-object v0, p0, LX/QJD;->A01:LX/QIH;

    .line 6
    .line 7
    iget-object v0, p1, LX/QJH;->A02:LX/QIH;

    .line 8
    .line 9
    iput-object v0, p0, LX/QJD;->A02:LX/QIH;

    .line 10
    .line 11
    iget-object v0, p1, LX/QJH;->A03:Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;

    .line 12
    .line 13
    iput-object v0, p0, LX/QJD;->A03:Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/QJH;->A0D:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/QJD;->A0D:Z

    .line 18
    .line 19
    iget-object v0, p1, LX/QJH;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/QJD;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/QJH;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/QJD;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/QJH;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/QJD;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/QJH;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/QJD;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/QJH;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/QJD;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    iget v0, p1, LX/QJH;->A00:I

    .line 40
    .line 41
    iput v0, p0, LX/QJD;->A00:I

    .line 42
    .line 43
    iget-object v0, p1, LX/QJH;->A05:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, p0, LX/QJD;->A05:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, p1, LX/QJH;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LX/QJD;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/QJH;->A04:Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;

    .line 52
    .line 53
    iput-object v0, p0, LX/QJD;->A04:Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;

    .line 54
    .line 55
    iget-object v0, p1, LX/QJH;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, LX/QJD;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
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
    instance-of v0, p1, LX/QJD;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/QJD;

    .line 9
    .line 10
    iget-object v1, p0, LX/QJD;->A01:LX/QIH;

    .line 11
    .line 12
    iget-object v0, p1, LX/QJD;->A01:LX/QIH;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/QJD;->A02:LX/QIH;

    .line 21
    .line 22
    iget-object v0, p1, LX/QJD;->A02:LX/QIH;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/QJD;->A03:Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;

    .line 31
    .line 32
    iget-object v0, p1, LX/QJD;->A03:Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/QJD;->A0D:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/QJD;->A0D:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/QJD;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/QJD;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/QJD;->A07:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/QJD;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/QJD;->A08:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/QJD;->A08:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/QJD;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/QJD;->A09:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/QJD;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, LX/QJD;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget v1, p0, LX/QJD;->A00:I

    .line 97
    .line 98
    iget v0, p1, LX/QJD;->A00:I

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, LX/QJD;->A05:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v0, p1, LX/QJD;->A05:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/QJD;->A0B:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, LX/QJD;->A0B:Ljava/lang/String;

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
    iget-object v1, p0, LX/QJD;->A04:Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;

    .line 119
    .line 120
    iget-object v0, p1, LX/QJD;->A04:Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;

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
    iget-object v1, p0, LX/QJD;->A0C:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, LX/QJD;->A0C:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    :cond_0
    return v2

    .line 139
    :cond_1
    return v3
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/QJD;->A01:LX/QIH;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/QJD;->A02:LX/QIH;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/QJD;->A03:Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, LX/QJD;->A0D:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/QJD;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/QJD;->A07:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/QJD;->A08:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/QJD;->A09:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/QJD;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, p0, LX/QJD;->A00:I

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    iget-object v0, p0, LX/QJD;->A05:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    iget-object v0, p0, LX/QJD;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, LX/QJD;->A04:Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, LX/QJD;->A0C:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
