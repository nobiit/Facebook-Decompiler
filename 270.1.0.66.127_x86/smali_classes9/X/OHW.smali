.class public final LX/OHW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.tickets.common.mutator.impl.EventTicketOrderCountSubscriptionManagerImpl$1$1"


# instance fields
.field public final synthetic A00:LX/OHV;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/OHV;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OHW;->A00:LX/OHV;

    .line 1
    .line 2
    iput-object p2, p0, LX/OHW;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/OHW;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, 0x65e955bb

    .line 7
    .line 8
    .line 9
    const v0, -0x321578a7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const v1, 0x5c6729a

    .line 21
    .line 22
    .line 23
    const v0, -0x33f66ba1    # -3.606566E7f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/OHW;->A00:LX/OHV;

    .line 35
    .line 36
    iget-object v4, v0, LX/OHV;->A00:LX/OHX;

    .line 37
    .line 38
    const/16 v0, 0xbc

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const v1, 0x6d79534c

    .line 45
    .line 46
    .line 47
    const v0, -0x4ddfead4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x22

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_0
    const v1, -0x63499dfd

    .line 65
    .line 66
    .line 67
    const v0, 0x4f163608

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const/16 v0, 0x22

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_1
    invoke-interface {v4, v3, v2, v0}, LX/OHX;->Cjq(III)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    goto :goto_0
.end method
