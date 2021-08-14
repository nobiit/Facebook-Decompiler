.class public final LX/Ml5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lj;


# instance fields
.field public final synthetic A00:LX/Ml8;


# direct methods
.method public constructor <init>(LX/Ml8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ml5;->A00:LX/Ml8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/Mjl;

    .line 1
    .line 2
    iget-object v1, p1, LX/Mjl;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LX/Mjl;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, LX/MmA;

    .line 14
    .line 15
    iget-object v0, v0, LX/MmA;->A00:LX/Mcw;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v5, v0, LX/Mcw;->mTitle:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, LX/Mcw;->mDescription:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/Ml5;->A00:LX/Ml8;

    .line 24
    .line 25
    iget-object v3, p1, LX/Mjl;->A02:Ljava/lang/Throwable;

    .line 26
    .line 27
    iget-object v2, v0, LX/Ml8;->A01:LX/MSZ;

    .line 28
    .line 29
    iget-object v1, v0, LX/Ml8;->A09:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1p:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0, v3}, LX/MSZ;->A04(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/MmG;

    .line 37
    .line 38
    invoke-direct {v1}, LX/MmG;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, v1, LX/MmG;->A00:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v5, v1, LX/MmG;->A01:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, LX/Mlu;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/Mlu;-><init>(LX/MmG;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    move-object v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v5
    .line 54
.end method
