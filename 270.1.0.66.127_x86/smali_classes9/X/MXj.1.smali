.class public final LX/MXj;
.super LX/1CM;
.source ""

# interfaces
.implements LX/Mmd;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1CM;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final BAx()Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;->A02:Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 1
    .line 2
    const v0, 0x2bfb0d44

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xd1b

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
