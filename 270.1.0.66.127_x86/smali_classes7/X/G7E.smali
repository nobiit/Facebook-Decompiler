.class public final LX/G7E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/G7H;

.field public final synthetic A01:LX/G7O;


# direct methods
.method public constructor <init>(LX/G7H;LX/G7O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G7E;->A00:LX/G7H;

    .line 1
    .line 2
    iput-object p2, p0, LX/G7E;->A01:LX/G7O;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget-object v4, p0, LX/G7E;->A00:LX/G7H;

    .line 1
    .line 2
    iget-object v0, v4, LX/G7H;->A00:LX/G7O;

    .line 3
    .line 4
    invoke-interface {v0}, LX/G7O;->getValue()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v3, p0, LX/G7E;->A01:LX/G7O;

    .line 9
    .line 10
    invoke-interface {v3}, LX/G7O;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object v3, v4, LX/G7H;->A00:LX/G7O;

    .line 21
    .line 22
    iget-object v2, v4, LX/G7H;->A03:LX/1N1;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v3}, LX/G7O;->BWu()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/G7E;->A00:LX/G7H;

    .line 40
    .line 41
    iget-object v4, v0, LX/G7H;->A01:LX/G7N;

    .line 42
    .line 43
    iget-object v5, p0, LX/G7E;->A01:LX/G7O;

    .line 44
    .line 45
    iget-object v0, v4, LX/G7N;->A00:LX/G7D;

    .line 46
    .line 47
    iget-object v6, v0, LX/G7D;->A02:LX/7pW;

    .line 48
    .line 49
    iget-object v0, v0, LX/G7D;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/7pW;->A00(Ljava/lang/String;)LX/7tO;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "2323908507675586"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8de

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1G:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0T:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v2, 0x82d4

    .line 89
    .line 90
    .line 91
    iget-object v1, v6, LX/7pW;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/G7N;->A00:LX/G7D;

    .line 104
    .line 105
    check-cast v5, LX/G7M;

    .line 106
    .line 107
    iput-object v5, v0, LX/G7D;->A04:LX/G7M;

    .line 108
    .line 109
    iget-object v1, v0, LX/G7D;->A06:Lcom/facebook/litho/LithoView;

    .line 110
    .line 111
    invoke-static {v0}, LX/G7D;->A00(LX/G7D;)LX/1I9;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/G7N;->A00:LX/G7D;

    .line 119
    .line 120
    iget-object v0, v0, LX/G7D;->A08:LX/2Yz;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/2Yz;->A07()V

    .line 123
    .line 124
    .line 125
    :cond_0
    const/4 v0, 0x1

    .line 126
    return v0
    .line 127
    .line 128
.end method
