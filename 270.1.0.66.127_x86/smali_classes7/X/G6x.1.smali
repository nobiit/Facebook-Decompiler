.class public final LX/G6x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.tickets.selfservice.impl.TicketsManagementConnectionConfiguration$1"


# instance fields
.field public final synthetic A00:LX/G6v;

.field public final synthetic A01:Lcom/facebook/graphql/executor/GraphQLResult;


# direct methods
.method public constructor <init>(LX/G6v;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G6x;->A00:LX/G6v;

    .line 1
    .line 2
    iput-object p2, p0, LX/G6x;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

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
    iget-object v0, p0, LX/G6x;->A00:LX/G6v;

    .line 1
    .line 2
    iget-object v5, v0, LX/G6v;->A00:LX/G70;

    .line 3
    .line 4
    iget-object v0, p0, LX/G6x;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 5
    .line 6
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x1c3

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const v1, -0x6646d00a

    .line 19
    .line 20
    .line 21
    const v0, 0x6dc40d32

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    iget-object v3, v5, LX/G70;->A00:LX/G7D;

    .line 31
    .line 32
    iget-object v0, v3, LX/G7D;->A0B:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const v1, 0x64212b1

    .line 40
    .line 41
    .line 42
    const v0, -0x6fd31f23

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    const v0, 0x2e2e6290

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, LX/G7D;->A0B:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v2, v5, LX/G70;->A00:LX/G7D;

    .line 80
    .line 81
    iget-object v0, v2, LX/G7D;->A0B:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const v0, 0x7f0a284b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/4GD;

    .line 97
    .line 98
    iput-object v1, v2, LX/G7D;->A05:LX/4GD;

    .line 99
    .line 100
    new-instance v0, LX/G6z;

    .line 101
    .line 102
    invoke-direct {v0, v2}, LX/G6z;-><init>(LX/G7D;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, LX/G7D;->A05:LX/4GD;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
