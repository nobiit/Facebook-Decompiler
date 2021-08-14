.class public final LX/MfA;
.super LX/MeG;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/MfA;


# instance fields
.field public A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A01:Lcom/facebook/payments/model/PaymentItemType;

.field public final A02:LX/Mcx;

.field public final A03:LX/Meo;

.field public final A04:LX/1gV;


# direct methods
.method public constructor <init>(LX/Mcx;LX/Meo;LX/1gV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MeG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MfA;->A03:LX/Meo;

    .line 4
    .line 5
    iput-object p1, p0, LX/MfA;->A02:LX/Mcx;

    .line 6
    .line 7
    iput-object p3, p0, LX/MfA;->A04:LX/1gV;

    .line 8
    .line 9
    return-void
.end method
