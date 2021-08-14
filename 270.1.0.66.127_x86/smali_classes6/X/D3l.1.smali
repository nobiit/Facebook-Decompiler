.class public final LX/D3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D3g;


# direct methods
.method public constructor <init>(LX/D3g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D3l;->A00:LX/D3g;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x6ac442fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v7, p0, LX/D3l;->A00:LX/D3g;

    .line 8
    .line 9
    iget-object v6, v7, LX/D3g;->A00:LX/D3u;

    .line 10
    .line 11
    iget-object v1, v7, LX/D3g;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, v7, LX/D3g;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v6, LX/D3u;->A03:LX/1EA;

    .line 16
    .line 17
    const-string v0, "EventsTourLoader:"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 24
    .line 25
    const/16 v0, 0xfe

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x8c

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v0, "fetch_nearby_upcoming_tour_events"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v8}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "fetch_all_upcoming_tour_events"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v8}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "fetch_all_past_tour_events"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "past_tour_events_cursor"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v9}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    const/16 v0, 0x16

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, LX/D3u;->A04:LX/1Jy;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/1Jy;->A03()LX/1Jz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x52

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, LX/D3u;->A02:LX/1Cn;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/1Cp;->A0B()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v0, 0x11

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, LX/D3u;->A02:LX/1Cn;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/1Cp;->A09()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v0, 0x10

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, LX/D3u;->A00:LX/0o5;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 124
    .line 125
    new-instance v1, LX/D3y;

    .line 126
    .line 127
    invoke-direct {v1, v6, v7}, LX/D3y;-><init>(LX/D3u;LX/D48;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v6, LX/D3u;->A05:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x1c3c929d

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
.end method
