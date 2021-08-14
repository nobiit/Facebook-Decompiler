.class public final LX/LIa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/LIb;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LIb;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LIa;->A01:LX/LIb;

    .line 1
    .line 2
    iput-object p2, p0, LX/LIa;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/LIa;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 0
    iget-object v0, p0, LX/LIa;->A01:LX/LIb;

    .line 1
    .line 2
    iget-object v0, v0, LX/LIb;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4L(LX/1CS;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, LX/LIa;->A01:LX/LIb;

    .line 9
    .line 10
    iget-object v3, v0, LX/LIb;->A05:LX/7oG;

    .line 11
    .line 12
    iget-object v4, v0, LX/LIb;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 15
    .line 16
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0k:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 17
    .line 18
    iget-object v8, v0, LX/LIb;->A03:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 19
    .line 20
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0e:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 21
    .line 22
    iget v10, v0, LX/LIb;->A01:I

    .line 23
    .line 24
    invoke-virtual/range {v3 .. v10}, LX/7oG;->A07(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/LIa;->A01:LX/LIb;

    .line 34
    .line 35
    iget-object v0, v1, LX/LIb;->A09:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, LX/LIb;->A02:Landroid/content/Context;

    .line 40
    .line 41
    const-class v0, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/app/Activity;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const v2, 0xa4c8

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/LIa;->A01:LX/LIb;

    .line 56
    .line 57
    iget-object v0, v1, LX/LIb;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/Cvx;

    .line 64
    .line 65
    iget-object v7, v1, LX/LIb;->A02:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v8, v1, LX/LIb;->A0B:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v10, p0, LX/LIa;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v11, v1, LX/LIb;->A09:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v9, v5

    .line 74
    invoke-virtual/range {v6 .. v11}, LX/Cvx;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x1f8

    .line 79
    .line 80
    invoke-static {v1, v0, v4}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 84
    return v0

    .line 85
    :cond_1
    iget-object v2, v1, LX/LIb;->A07:LX/7ob;

    .line 86
    .line 87
    iget-object v1, p0, LX/LIa;->A00:Landroid/content/Context;

    .line 88
    .line 89
    const-string v0, "events"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v5, v0}, LX/7ob;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method
