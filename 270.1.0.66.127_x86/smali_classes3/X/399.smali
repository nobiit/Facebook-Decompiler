.class public final LX/399;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4a1;


# instance fields
.field public final synthetic A00:LX/7v9;

.field public final synthetic A01:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

.field public final synthetic A02:LX/4wY;


# direct methods
.method public constructor <init>(LX/4wY;Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;LX/7v9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/399;->A02:LX/4wY;

    .line 1
    .line 2
    iput-object p2, p0, LX/399;->A01:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 3
    .line 4
    iput-object p3, p0, LX/399;->A00:LX/7v9;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final DS5(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, LX/4s9;

    .line 1
    .line 2
    iget-object v8, p0, LX/399;->A02:LX/4wY;

    .line 3
    .line 4
    iget-object v7, p0, LX/399;->A01:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 5
    .line 6
    iget-object v6, p0, LX/399;->A00:LX/7v9;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v4, LX/4Zv;

    .line 18
    .line 19
    invoke-direct {v4, v5, v0, v3}, LX/4Zv;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    iget v0, p1, LX/4Zv;->A01:I

    .line 24
    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v4, LX/4Zv;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, "Ticketing Info was received null."

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5, v1, v3}, LX/4Zv;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    new-instance v4, LX/4Zv;

    .line 45
    .line 46
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f121cda

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v6, v7, v2, v0}, LX/7v9;->AXj(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v4, v0, v5, v3}, LX/4Zv;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    new-instance v4, LX/4Zv;

    .line 68
    .line 69
    invoke-direct {v4, v5, v5, v1}, LX/4Zv;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 70
    .line 71
    .line 72
    return-object v4
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
