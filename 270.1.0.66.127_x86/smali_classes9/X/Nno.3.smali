.class public final LX/Nno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Nnd;

.field public final synthetic A01:LX/NoB;

.field public final synthetic A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Nnd;Ljava/lang/String;LX/NoB;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nno;->A00:LX/Nnd;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nno;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nno;->A01:LX/NoB;

    .line 5
    .line 6
    iput-object p4, p0, LX/Nno;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Nno;->A00:LX/Nnd;

    .line 1
    .line 2
    iget-object v2, v0, LX/Nnd;->A01:LX/0AO;

    .line 3
    .line 4
    const-string v1, "Player rejecting app update! videoID = "

    .line 5
    .line 6
    iget-object v0, p0, LX/Nno;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "GemEligibilityController"

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Nno;->A01:LX/NoB;

    .line 18
    .line 19
    iget-object v0, v0, LX/NoB;->A00:LX/Nnk;

    .line 20
    .line 21
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v1, LX/7ar;

    .line 26
    .line 27
    sget-object v0, LX/25n;->A0V:LX/25n;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/7ar;-><init>(LX/25n;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/Nno;->A00:LX/Nnd;

    .line 36
    .line 37
    iget-object v2, v0, LX/Nnd;->A04:LX/KxO;

    .line 38
    .line 39
    iget-object v1, p0, LX/Nno;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 40
    .line 41
    const/16 v0, 0x101

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v0, p0, LX/Nno;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5K()Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2}, LX/KxO;->A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v1, "click"

    .line 68
    .line 69
    const/16 v0, 0xcc

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v1, "app_version_dialog_exit"

    .line 76
    .line 77
    const/16 v0, 0xd3

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x10d

    .line 83
    .line 84
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x1ea

    .line 88
    .line 89
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x8c

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method
