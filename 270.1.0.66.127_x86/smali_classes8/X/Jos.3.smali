.class public final LX/Jos;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxActionType;

.field public final A04:Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxType;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jow;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Jow;->A03:Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxActionType;

    .line 4
    .line 5
    iput-object v0, p0, LX/Jos;->A03:Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxActionType;

    .line 6
    .line 7
    iget-object v0, p1, LX/Jow;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/Jos;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/Jow;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/Jos;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/Jow;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/Jos;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p1, LX/Jow;->A00:I

    .line 20
    .line 21
    iput v0, p0, LX/Jos;->A00:I

    .line 22
    .line 23
    iget v0, p1, LX/Jow;->A01:I

    .line 24
    .line 25
    iput v0, p0, LX/Jos;->A01:I

    .line 26
    .line 27
    iget-object v0, p1, LX/Jow;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/Jos;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iget v0, p1, LX/Jow;->A02:I

    .line 32
    .line 33
    iput v0, p0, LX/Jos;->A02:I

    .line 34
    .line 35
    iget-object v0, p1, LX/Jow;->A04:Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxType;

    .line 36
    .line 37
    iput-object v0, p0, LX/Jos;->A04:Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxType;

    .line 38
    .line 39
    iget-object v0, p1, LX/Jow;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/Jos;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, LX/Jow;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LX/Jos;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    return-void
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
    instance-of v0, p1, LX/Jos;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Jos;

    .line 9
    .line 10
    iget-object v1, p0, LX/Jos;->A03:Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxActionType;

    .line 11
    .line 12
    iget-object v0, p1, LX/Jos;->A03:Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxActionType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Jos;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/Jos;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/Jos;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/Jos;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/Jos;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/Jos;->A07:Ljava/lang/String;

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
    iget v1, p0, LX/Jos;->A00:I

    .line 47
    .line 48
    iget v0, p1, LX/Jos;->A00:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget v1, p0, LX/Jos;->A01:I

    .line 53
    .line 54
    iget v0, p1, LX/Jos;->A01:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/Jos;->A08:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/Jos;->A08:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget v1, p0, LX/Jos;->A02:I

    .line 69
    .line 70
    iget v0, p1, LX/Jos;->A02:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/Jos;->A04:Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxType;

    .line 75
    .line 76
    iget-object v0, p1, LX/Jos;->A04:Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxType;

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/Jos;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/Jos;->A09:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/Jos;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/Jos;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    :cond_0
    return v2

    .line 101
    :cond_1
    return v3
    .line 102
    .line 103
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jos;->A03:Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxActionType;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    :goto_0
    const/16 v1, 0x1f

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, LX/Jos;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/Jos;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/Jos;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/Jos;->A00:I

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iget v0, p0, LX/Jos;->A01:I

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    iget-object v0, p0, LX/Jos;->A08:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, p0, LX/Jos;->A02:I

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-object v0, p0, LX/Jos;->A04:Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxType;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    iget-object v0, p0, LX/Jos;->A09:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/Jos;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
.end method
