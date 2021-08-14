.class public final LX/DVn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

.field public A02:LX/DW3;

.field public A03:LX/DW5;

.field public A04:LX/KeK;

.field public final A05:LX/DWS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventsRsvpBottomSheetLauncher"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DVn;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/DW3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DWS;

    .line 4
    .line 5
    invoke-direct {v0}, LX/DWS;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DVn;->A05:LX/DWS;

    .line 9
    .line 10
    iput-object p1, p0, LX/DVn;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/DVn;->A02:LX/DW3;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(LX/DVn;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DVn;->A04:LX/KeK;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KeK;->A02()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DVn;->A03:LX/DW5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/DW5;->A00:LX/DVv;

    .line 12
    .line 13
    iget-object v0, v0, LX/DVv;->A01:LX/DW4;

    .line 14
    .line 15
    iget-object v1, v0, LX/DW4;->A00:LX/68c;

    .line 16
    .line 17
    iget-object v0, v0, LX/DW4;->A01:LX/62Y;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/68c;->A00(LX/62Y;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/DVn;->A04:LX/KeK;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static A01(LX/DVn;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 5

    .line 0
    new-instance v3, LX/1GY;

    .line 1
    .line 2
    iget-object v0, p0, LX/DVn;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/DVm;

    .line 8
    .line 9
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v4, v0}, LX/DVm;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v4, LX/DVm;->A04:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    iput-boolean p2, v4, LX/DVm;->A05:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/DVn;->A01:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 32
    .line 33
    iput-object v0, v4, LX/DVm;->A01:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 34
    .line 35
    new-instance v0, LX/DVp;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/DVp;-><init>(LX/DVn;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, LX/DVm;->A00:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    invoke-static {v3}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/DVn;->A00:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v4, v2, LX/KeL;->A0A:LX/1I9;

    .line 57
    .line 58
    new-instance v0, LX/DVo;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/DVo;-><init>(LX/DVn;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, LX/KeL;->A02:LX/CZa;

    .line 64
    .line 65
    invoke-static {v3}, LX/D8K;->A00(LX/1GY;)LX/D8J;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f121282

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/D8J;->A0f(I)LX/D8J;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/D8J;->A0h()LX/D8K;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/KeL;->A07:LX/D8K;

    .line 81
    .line 82
    sget-object v0, LX/DVn;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/DVn;->A04:LX/KeK;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method


# virtual methods
.method public final A02(Ljava/util/List;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/DWJ;

    .line 3
    .line 4
    invoke-direct {v1, p3}, LX/DWJ;-><init>(Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0Q:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/DWJ;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0z:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/DWJ;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;-><init>(LX/DWJ;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DVn;->A01:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/DVn;->getPublicRsvpBottomSheetOptions(Ljava/util/List;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, v1, v0}, LX/DVn;->A01(LX/DVn;Lcom/google/common/collect/ImmutableList;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public getPrivateRsvpBottomSheetOptions(Ljava/util/List;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v4, p2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :cond_0
    new-instance v2, LX/DCt;

    .line 25
    .line 26
    invoke-direct {v2}, LX/DCt;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const/4 v0, 0x0

    .line 37
    :goto_1
    iput v0, v2, LX/DCt;->A01:I

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    :pswitch_1
    const/4 v0, 0x0

    .line 43
    :goto_2
    iput v0, v2, LX/DCt;->A00:I

    .line 44
    .line 45
    iput-boolean v3, v2, LX/DCt;->A05:Z

    .line 46
    .line 47
    iget-object v1, p0, LX/DVn;->A00:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v4}, LX/DCp;->A00(Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/DCt;->A04:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, LX/DVs;

    .line 60
    .line 61
    invoke-direct {v0, p0, p2, v4}, LX/DVs;-><init>(LX/DVn;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/DCt;->A03:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/DCt;->A00()LX/CiV;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    const v0, 0x7f0804cb

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_3
    const v0, 0x7f080bca

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_4
    const v0, 0x7f0805e3

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_5
    const v0, 0x7f121285

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_6
    const v0, 0x7f121289

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_7
    const v0, 0x7f121283

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getPublicRsvpBottomSheetOptions(Ljava/util/List;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v5, p2, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :cond_0
    new-instance v3, LX/DCt;

    .line 25
    .line 26
    invoke-direct {v3}, LX/DCt;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_1
    :goto_1
    iput v1, v3, LX/DCt;->A01:I

    .line 38
    .line 39
    packed-switch v2, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_2
    iput v0, v3, LX/DCt;->A00:I

    .line 44
    .line 45
    iput-boolean v4, v3, LX/DCt;->A05:Z

    .line 46
    .line 47
    iget-object v1, p0, LX/DVn;->A00:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v5}, LX/DCp;->A01(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/DCt;->A04:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, LX/DVr;

    .line 60
    .line 61
    invoke-direct {v0, p0, p2, v5}, LX/DVr;-><init>(LX/DVn;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, LX/DCt;->A03:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    invoke-virtual {v3}, LX/DCt;->A00()LX/CiV;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    const v0, 0x7f080cfa

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_1
    const v0, 0x7f0804cb

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_2
    const v0, 0x7f0805e3

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_3
    const v1, 0x7f121287

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_4
    const v1, 0x7f121285

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 95
    .line 96
    if-ne p2, v0, :cond_2

    .line 97
    .line 98
    const v1, 0x7f12128a

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 103
    .line 104
    const v1, 0x7f121286

    .line 105
    .line 106
    .line 107
    if-ne p2, v0, :cond_1

    .line 108
    .line 109
    const v1, 0x7f12128b

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
