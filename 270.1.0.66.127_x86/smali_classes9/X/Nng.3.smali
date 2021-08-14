.class public final LX/Nng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Nnd;

.field public final synthetic A02:Lcom/facebook/graphql/enums/GraphQLInteractiveShowUserEligibility;

.field public final synthetic A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Nnd;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/enums/GraphQLInteractiveShowUserEligibility;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nng;->A01:LX/Nnd;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nng;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nng;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Nng;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 7
    .line 8
    iput-object p5, p0, LX/Nng;->A02:Lcom/facebook/graphql/enums/GraphQLInteractiveShowUserEligibility;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Nng;->A01:LX/Nnd;

    .line 1
    .line 2
    iget-object v2, v0, LX/Nnd;->A03:LX/2h8;

    .line 3
    .line 4
    iget-object v1, p0, LX/Nng;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/Nng;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Nng;->A01:LX/Nnd;

    .line 12
    .line 13
    iget-object v2, v0, LX/Nnd;->A04:LX/KxO;

    .line 14
    .line 15
    iget-object v1, p0, LX/Nng;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 16
    .line 17
    const/16 v0, 0x101

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, LX/Nng;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5K()Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, LX/Nng;->A02:Lcom/facebook/graphql/enums/GraphQLInteractiveShowUserEligibility;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2}, LX/KxO;->A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v1, "click"

    .line 50
    .line 51
    const/16 v0, 0xcc

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "ineligible_dialog_action"

    .line 58
    .line 59
    const/16 v0, 0xd3

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x10d

    .line 65
    .line 66
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x1ea

    .line 70
    .line 71
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xb3

    .line 75
    .line 76
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x8c

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
