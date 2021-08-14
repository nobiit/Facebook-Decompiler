.class public final LX/Kxc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

.field public final A04:Lcom/facebook/payments/currency/CurrencyAmount;

.field public final A05:Lcom/facebook/payments/currency/CurrencyAmount;

.field public final A06:Lcom/facebook/payments/currency/CurrencyAmount;

.field public final A07:Lcom/facebook/payments/currency/CurrencyAmount;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/Kxd;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/Kxd;->A03:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 4
    .line 5
    const-string v0, "apiMethod"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Kxc;->A03:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 11
    .line 12
    iget-object v1, p1, LX/Kxd;->A04:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 13
    .line 14
    const-string v0, "maxPrice"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Kxc;->A04:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 20
    .line 21
    iget v0, p1, LX/Kxd;->A00:I

    .line 22
    .line 23
    iput v0, p0, LX/Kxc;->A00:I

    .line 24
    .line 25
    iget-object v1, p1, LX/Kxd;->A05:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 26
    .line 27
    const-string v0, "minPrice"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/Kxc;->A05:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 33
    .line 34
    iget v0, p1, LX/Kxd;->A01:I

    .line 35
    .line 36
    iput v0, p0, LX/Kxc;->A01:I

    .line 37
    .line 38
    iget-object v1, p1, LX/Kxd;->A06:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 39
    .line 40
    const-string v0, "selectedMaxPrice"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/Kxc;->A06:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 46
    .line 47
    iget-object v1, p1, LX/Kxd;->A07:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 48
    .line 49
    const-string v0, "selectedMinPrice"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/Kxc;->A07:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 55
    .line 56
    iget v0, p1, LX/Kxd;->A02:I

    .line 57
    .line 58
    iput v0, p0, LX/Kxc;->A02:I

    .line 59
    .line 60
    iget-boolean v0, p1, LX/Kxd;->A09:Z

    .line 61
    .line 62
    iput-boolean v0, p0, LX/Kxc;->A09:Z

    .line 63
    .line 64
    iget-object v1, p1, LX/Kxd;->A08:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "sortingOption"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/Kxc;->A08:Ljava/lang/String;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
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
    instance-of v0, p1, LX/Kxc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Kxc;

    .line 9
    .line 10
    iget-object v1, p0, LX/Kxc;->A03:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 11
    .line 12
    iget-object v0, p1, LX/Kxc;->A03:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Kxc;->A04:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 17
    .line 18
    iget-object v0, p1, LX/Kxc;->A04:Lcom/facebook/payments/currency/CurrencyAmount;

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
    iget v1, p0, LX/Kxc;->A00:I

    .line 27
    .line 28
    iget v0, p1, LX/Kxc;->A00:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/Kxc;->A05:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 33
    .line 34
    iget-object v0, p1, LX/Kxc;->A05:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, LX/Kxc;->A01:I

    .line 43
    .line 44
    iget v0, p1, LX/Kxc;->A01:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/Kxc;->A06:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 49
    .line 50
    iget-object v0, p1, LX/Kxc;->A06:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/Kxc;->A07:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 59
    .line 60
    iget-object v0, p1, LX/Kxc;->A07:Lcom/facebook/payments/currency/CurrencyAmount;

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
    iget v1, p0, LX/Kxc;->A02:I

    .line 69
    .line 70
    iget v0, p1, LX/Kxc;->A02:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-boolean v1, p0, LX/Kxc;->A09:Z

    .line 75
    .line 76
    iget-boolean v0, p1, LX/Kxc;->A09:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/Kxc;->A08:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/Kxc;->A08:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    :cond_0
    return v2

    .line 91
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kxc;->A03:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    :goto_0
    const/16 v1, 0x1f

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget-object v0, p0, LX/Kxc;->A04:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/Kxc;->A00:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-object v0, p0, LX/Kxc;->A05:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, LX/Kxc;->A01:I

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object v0, p0, LX/Kxc;->A06:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/Kxc;->A07:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/Kxc;->A02:I

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iget-boolean v0, p0, LX/Kxc;->A09:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/Kxc;->A08:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0
.end method
