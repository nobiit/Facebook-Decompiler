.class public final LX/Kxd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

.field public A04:Lcom/facebook/payments/currency/CurrencyAmount;

.field public A05:Lcom/facebook/payments/currency/CurrencyAmount;

.field public A06:Lcom/facebook/payments/currency/CurrencyAmount;

.field public A07:Lcom/facebook/payments/currency/CurrencyAmount;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2338044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BEST_AVAILABLE"

    .line 2338045
    iput-object v0, p0, LX/Kxd;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/Kxc;)V
    .locals 2

    .line 2338046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2338047
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2338048
    instance-of v0, p1, LX/Kxc;

    if-eqz v0, :cond_0

    .line 2338049
    iget-object v0, p1, LX/Kxc;->A03:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    iput-object v0, p0, LX/Kxd;->A03:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 2338050
    iget-object v0, p1, LX/Kxc;->A04:Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, LX/Kxd;->A04:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2338051
    iget v0, p1, LX/Kxc;->A00:I

    iput v0, p0, LX/Kxd;->A00:I

    .line 2338052
    iget-object v0, p1, LX/Kxc;->A05:Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, LX/Kxd;->A05:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2338053
    iget v0, p1, LX/Kxc;->A01:I

    iput v0, p0, LX/Kxd;->A01:I

    .line 2338054
    iget-object v0, p1, LX/Kxc;->A06:Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, LX/Kxd;->A06:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2338055
    iget-object v0, p1, LX/Kxc;->A07:Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, LX/Kxd;->A07:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2338056
    iget v0, p1, LX/Kxc;->A02:I

    iput v0, p0, LX/Kxd;->A02:I

    .line 2338057
    iget-boolean v0, p1, LX/Kxc;->A09:Z

    iput-boolean v0, p0, LX/Kxd;->A09:Z

    .line 2338058
    iget-object v0, p1, LX/Kxc;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/Kxd;->A08:Ljava/lang/String;

    .line 2338059
    return-void

    .line 2338060
    :cond_0
    iget-object v1, p1, LX/Kxc;->A03:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 2338061
    iput-object v1, p0, LX/Kxd;->A03:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 2338062
    const-string v0, "apiMethod"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2338063
    iget-object v1, p1, LX/Kxc;->A04:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2338064
    iput-object v1, p0, LX/Kxd;->A04:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2338065
    const-string v0, "maxPrice"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2338066
    iget v0, p1, LX/Kxc;->A00:I

    .line 2338067
    iput v0, p0, LX/Kxd;->A00:I

    .line 2338068
    iget-object v1, p1, LX/Kxc;->A05:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2338069
    iput-object v1, p0, LX/Kxd;->A05:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2338070
    const-string v0, "minPrice"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2338071
    iget v0, p1, LX/Kxc;->A01:I

    .line 2338072
    iput v0, p0, LX/Kxd;->A01:I

    .line 2338073
    iget-object v1, p1, LX/Kxc;->A06:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2338074
    iput-object v1, p0, LX/Kxd;->A06:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2338075
    const-string v0, "selectedMaxPrice"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2338076
    iget-object v1, p1, LX/Kxc;->A07:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2338077
    iput-object v1, p0, LX/Kxd;->A07:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2338078
    const-string v0, "selectedMinPrice"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2338079
    iget v0, p1, LX/Kxc;->A02:I

    .line 2338080
    iput v0, p0, LX/Kxd;->A02:I

    .line 2338081
    iget-boolean v0, p1, LX/Kxc;->A09:Z

    .line 2338082
    iput-boolean v0, p0, LX/Kxd;->A09:Z

    .line 2338083
    iget-object v1, p1, LX/Kxc;->A08:Ljava/lang/String;

    .line 2338084
    iput-object v1, p0, LX/Kxd;->A08:Ljava/lang/String;

    .line 2338085
    const-string v0, "sortingOption"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
