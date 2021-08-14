.class public LX/DQT;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:Landroid/view/View$OnClickListener;

.field public A06:Landroid/view/View;

.field public A07:LX/DQN;

.field public A08:LX/1N1;

.field public A09:LX/1N1;

.field public A0A:LX/1N1;

.field public A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1515168
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1515169
    invoke-direct {p0}, LX/DQT;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1515170
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1515171
    invoke-direct {p0}, LX/DQT;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1515172
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1515173
    invoke-direct {p0}, LX/DQT;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    const v0, 0x7f1a0617

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a1044

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DQT;->A06:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0a103f

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1N1;

    .line 23
    .line 24
    iput-object v0, p0, LX/DQT;->A08:LX/1N1;

    .line 25
    .line 26
    const v0, 0x7f0a1041

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1N1;

    .line 34
    .line 35
    iput-object v0, p0, LX/DQT;->A09:LX/1N1;

    .line 36
    .line 37
    const v0, 0x7f0a1042

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1N1;

    .line 45
    .line 46
    iput-object v0, p0, LX/DQT;->A0A:LX/1N1;

    .line 47
    .line 48
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 49
    .line 50
    new-instance v0, LX/DQV;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/DQV;-><init>(LX/DQT;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/DQT;->A01:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 58
    .line 59
    new-instance v0, LX/DQV;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/DQV;-><init>(LX/DQT;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/DQT;->A02:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 67
    .line 68
    new-instance v0, LX/DQV;

    .line 69
    .line 70
    invoke-direct {v0, p0, v2}, LX/DQV;-><init>(LX/DQT;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/DQT;->A00:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 76
    .line 77
    new-instance v0, LX/DQP;

    .line 78
    .line 79
    invoke-direct {v0, p0, v2}, LX/DQP;-><init>(LX/DQT;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/DQT;->A05:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 85
    .line 86
    new-instance v0, LX/DQP;

    .line 87
    .line 88
    invoke-direct {v0, p0, v2}, LX/DQP;-><init>(LX/DQT;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/DQT;->A03:Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 94
    .line 95
    new-instance v0, LX/DQP;

    .line 96
    .line 97
    invoke-direct {v0, p0, v2}, LX/DQP;-><init>(LX/DQT;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/DQT;->A04:Landroid/view/View$OnClickListener;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
