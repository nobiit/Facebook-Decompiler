.class public final LX/MOb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MOj;


# instance fields
.field public final A00:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MOb;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/MOb;->A00:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B9j()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MOb;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
