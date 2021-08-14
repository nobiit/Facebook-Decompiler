.class public final LX/M8w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M8g;


# instance fields
.field public final A00:Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M8w;->A00:Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Anj()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "This should not be called"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final Aw4()LX/M8x;
    .locals 1

    .line 0
    sget-object v0, LX/M8x;->A0B:LX/M8x;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B0P()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Blw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
