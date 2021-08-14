.class public final LX/NI1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cH;


# instance fields
.field public final synthetic A00:Lcom/facebook/topfans/TopFansFollowerOptInActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/topfans/TopFansFollowerOptInActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NI1;->A00:Lcom/facebook/topfans/TopFansFollowerOptInActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CmS(Lcom/facebook/topfans/TopFanOptInInfoFetcher;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NI1;->A00:Lcom/facebook/topfans/TopFansFollowerOptInActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A05:LX/NI4;

    .line 3
    .line 4
    const-string v0, "load_failed"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/NI4;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CmT(Lcom/facebook/topfans/TopFanOptInInfoFetcher;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/NI1;->A00:Lcom/facebook/topfans/TopFansFollowerOptInActivity;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A07:LX/1qF;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v0, 0x583

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;->A04:Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;

    .line 14
    .line 15
    const v0, 0x18625a64

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;

    .line 23
    .line 24
    const/16 v0, 0xb7

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v0, 0x6d5dab5f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A08:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A05:LX/NI4;

    .line 48
    .line 49
    const-string v0, "load_failed"

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, v0}, LX/NI4;->A00(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/NI1;->A00:Lcom/facebook/topfans/TopFansFollowerOptInActivity;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A07:LX/1qF;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object v1, v3, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A07:LX/1qF;

    .line 63
    .line 64
    const v0, 0x7f1a0f47

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/1qF;->A0Q(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v2}, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A05(Lcom/facebook/topfans/TopFansFollowerOptInActivity;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A05:LX/NI4;

    .line 74
    .line 75
    const-string v0, "load_succeeded_unknown"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v1, v3, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A07:LX/1qF;

    .line 79
    .line 80
    const v0, 0x7f1a0f46

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/1qF;->A0Q(I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0a230d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/2of;

    .line 94
    .line 95
    new-instance v0, LX/NI8;

    .line 96
    .line 97
    invoke-direct {v0, v3}, LX/NI8;-><init>(Lcom/facebook/topfans/TopFansFollowerOptInActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A05:LX/NI4;

    .line 104
    .line 105
    const-string v0, "load_succeeded_opted_in"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v1, v3, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A07:LX/1qF;

    .line 109
    .line 110
    const v0, 0x7f1a0f47

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/1qF;->A0Q(I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v3, v4, v0}, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A05(Lcom/facebook/topfans/TopFansFollowerOptInActivity;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v3, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A05:LX/NI4;

    .line 121
    .line 122
    const-string v0, "load_succeeded_opted_out"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
