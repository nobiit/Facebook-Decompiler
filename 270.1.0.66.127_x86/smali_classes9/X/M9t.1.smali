.class public final LX/M9t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9u;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public final A00:LX/M9s;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/M9s;->A00(LX/0kw;)LX/M9s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M9t;->A00:LX/M9s;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AdE(Lcom/facebook/payments/confirmation/ConfirmationParams;)Lcom/facebook/payments/confirmation/SimpleConfirmationData;
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/events/tickets/checkout/impl/EventTicketingConfirmationParams;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/events/tickets/checkout/impl/EventTicketingProductConfirmationData;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/events/tickets/checkout/impl/EventTicketingProductConfirmationData;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/facebook/payments/confirmation/SimpleConfirmationData;-><init>(Lcom/facebook/payments/confirmation/ConfirmationParams;Lcom/facebook/events/tickets/checkout/impl/EventTicketingProductConfirmationData;)V

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
.end method

.method public final DCO(LX/M9v;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9t;->A00:LX/M9s;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/M9s;->DCO(LX/M9v;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
