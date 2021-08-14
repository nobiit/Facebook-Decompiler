.class public final LX/OBw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/OC0;

.field public final synthetic A02:LX/OBm;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/OC0;ZLjava/lang/String;LX/OBm;JZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OBw;->A01:LX/OC0;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/OBw;->A05:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/OBw;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/OBw;->A02:LX/OBm;

    .line 7
    .line 8
    iput-wide p5, p0, LX/OBw;->A00:J

    .line 9
    .line 10
    iput-boolean p7, p0, LX/OBw;->A04:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x5e92bff2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-boolean v0, p0, LX/OBw;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/OBw;->A01:LX/OC0;

    .line 12
    .line 13
    iget-object v4, v0, LX/OC0;->A02:LX/OC2;

    .line 14
    .line 15
    iget-object v2, p0, LX/OBw;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, LX/OBw;->A02:LX/OBm;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 20
    .line 21
    const/16 v0, 0xa9

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xf0

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/OC7;

    .line 32
    .line 33
    invoke-direct {v2}, LX/OC7;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "input"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, LX/OC2;->A00:LX/1ih;

    .line 42
    .line 43
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v1, LX/OBv;

    .line 52
    .line 53
    invoke-direct {v1, v4, v3}, LX/OBv;-><init>(LX/OC2;LX/OBm;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/OC2;->A02:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, LX/OBw;->A01:LX/OC0;

    .line 62
    .line 63
    iget-object v4, v0, LX/OC0;->A00:LX/6bP;

    .line 64
    .line 65
    iget-wide v2, p0, LX/OBw;->A00:J

    .line 66
    .line 67
    iget-boolean v0, p0, LX/OBw;->A05:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const-string v1, "disable_notification_menu_option"

    .line 72
    .line 73
    :goto_1
    iget-boolean v0, p0, LX/OBw;->A04:Z

    .line 74
    .line 75
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6bP;->A0A(JLjava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const v0, 0x1b5efe52

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string v1, "enable_notification_menu_option"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, p0, LX/OBw;->A01:LX/OC0;

    .line 89
    .line 90
    iget-object v4, v0, LX/OC0;->A02:LX/OC2;

    .line 91
    .line 92
    iget-object v2, p0, LX/OBw;->A03:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p0, LX/OBw;->A02:LX/OBm;

    .line 95
    .line 96
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 97
    .line 98
    const/16 v0, 0xb8

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xf0

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LX/OC8;

    .line 109
    .line 110
    invoke-direct {v2}, LX/OC8;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "input"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v4, LX/OC2;->A00:LX/1ih;

    .line 119
    .line 120
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v1, LX/OBz;

    .line 129
    .line 130
    invoke-direct {v1, v4, v3}, LX/OBz;-><init>(LX/OC2;LX/OBm;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/OC2;->A02:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
.end method
