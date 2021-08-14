.class public final LX/MSC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic A00:LX/MS6;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MS6;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MSC;->A00:LX/MS6;

    .line 1
    .line 2
    iput-object p2, p0, LX/MSC;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/MSC;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
