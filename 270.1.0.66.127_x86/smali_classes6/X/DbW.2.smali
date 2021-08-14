.class public final LX/DbW;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/events/create/ui/coverphoto/EventCoverPhotoModel;

.field public final synthetic A01:LX/DbX;

.field public final synthetic A02:LX/LBk;

.field public final synthetic A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;


# direct methods
.method public constructor <init>(LX/DbX;LX/LBk;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/events/create/ui/coverphoto/EventCoverPhotoModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DbW;->A01:LX/DbX;

    .line 1
    .line 2
    iput-object p2, p0, LX/DbW;->A02:LX/LBk;

    .line 3
    .line 4
    iput-object p3, p0, LX/DbW;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 5
    .line 6
    iput-object p4, p0, LX/DbW;->A00:Lcom/facebook/events/create/ui/coverphoto/EventCoverPhotoModel;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/DbW;->A01:LX/DbX;

    .line 3
    .line 4
    invoke-static {v0}, LX/DbX;->A03(LX/DbX;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0x1ca

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x38

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/DbW;->A02:LX/LBk;

    .line 38
    .line 39
    iget-object v3, v0, LX/LBk;->A0G:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/DbW;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0l:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0d:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/DbW;->A01:LX/DbX;

    .line 59
    .line 60
    iget-object v1, v0, LX/DbX;->A07:LX/7oN;

    .line 61
    .line 62
    new-instance v0, LX/7oO;

    .line 63
    .line 64
    invoke-direct {v0, v3}, LX/7oO;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/DbW;->A01:LX/DbX;

    .line 71
    .line 72
    iget-object v0, v0, LX/DbX;->A03:Landroid/content/Context;

    .line 73
    .line 74
    check-cast v0, Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, LX/DbW;->A01:LX/DbX;

    .line 80
    .line 81
    iget-object v0, v0, LX/DbX;->A03:Landroid/content/Context;

    .line 82
    .line 83
    check-cast v0, Landroid/app/Activity;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    if-eqz v4, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, LX/DbW;->A00:Lcom/facebook/events/create/ui/coverphoto/EventCoverPhotoModel;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v4, v0}, LX/DbV;->A02(Ljava/lang/Object;Lcom/facebook/events/create/ui/coverphoto/EventCoverPhotoModel;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x10000

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v0, "extra_event_common_fragment_model"

    .line 110
    .line 111
    invoke-static {v1, v0, v4}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/DbW;->A01:LX/DbX;

    .line 115
    .line 116
    iget-object v0, v0, LX/DbX;->A03:Landroid/content/Context;

    .line 117
    .line 118
    check-cast v0, Landroid/app/Activity;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
    .line 124
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DbW;->A01:LX/DbX;

    .line 1
    .line 2
    invoke-static {v0}, LX/DbX;->A03(LX/DbX;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/DbX;->A0A:Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "Error editing event: "

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/DbW;->A01:LX/DbX;

    .line 13
    .line 14
    iget-object v1, v0, LX/DbX;->A03:Landroid/content/Context;

    .line 15
    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/DbW;->A01:LX/DbX;

    .line 23
    .line 24
    iget-object v0, v0, LX/DbX;->A03:Landroid/content/Context;

    .line 25
    .line 26
    check-cast v0, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
