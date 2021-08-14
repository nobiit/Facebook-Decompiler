.class public final LX/Mlc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ED;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/Mm5;

.field public A02:LX/MSZ;

.field public A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;


# direct methods
.method public constructor <init>(LX/Mm5;LX/MSZ;Landroid/os/Bundle;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mlc;->A01:LX/Mm5;

    .line 4
    .line 5
    iput-object p2, p0, LX/Mlc;->A02:LX/MSZ;

    .line 6
    .line 7
    iput-object p3, p0, LX/Mlc;->A00:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p4, p0, LX/Mlc;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final AcZ(Ljava/lang/Class;)LX/0EC;
    .locals 5

    .line 0
    new-instance v4, LX/Ml8;

    .line 1
    .line 2
    iget-object v3, p0, LX/Mlc;->A01:LX/Mm5;

    .line 3
    .line 4
    iget-object v2, p0, LX/Mlc;->A02:LX/MSZ;

    .line 5
    .line 6
    iget-object v1, p0, LX/Mlc;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object v0, p0, LX/Mlc;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 9
    .line 10
    invoke-direct {v4, v3, v2, v1, v0}, LX/Ml8;-><init>(LX/Mm5;LX/MSZ;Landroid/os/Bundle;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 11
    .line 12
    .line 13
    return-object v4
    .line 14
.end method
