.class public final LX/C1x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1x;->A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 5

    .line 0
    const v0, -0x67fd3228

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v0, "extra_background_confirmed_contactpoint"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/growth/model/Contactpoint;

    .line 14
    .line 15
    iget-object v0, p0, LX/C1x;->A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0G:Lcom/facebook/growth/model/Contactpoint;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/growth/model/Contactpoint;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebook/growth/model/Contactpoint;->A02()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LX/C1x;->A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;

    .line 36
    .line 37
    iget-boolean v0, v1, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0S:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0B:LX/C1r;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/C1r;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, LX/C1x;->A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;

    .line 47
    .line 48
    iget-boolean v0, v1, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0R:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v2, v1, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0O:LX/22B;

    .line 53
    .line 54
    new-instance v1, LX/388;

    .line 55
    .line 56
    const v0, 0x7f1231e8

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/C1x;->A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A09:LX/C1u;

    .line 68
    .line 69
    sget-object v1, LX/01l;->A0t:Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v1, v0, v0}, LX/C1u;->A07(Ljava/lang/Integer;Ljava/lang/String;LX/2nM;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/C1x;->A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A09:LX/C1u;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/C1u;->A03()V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, LX/C1x;->A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;

    .line 83
    .line 84
    iget-object v4, v0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A09:LX/C1u;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0G:Lcom/facebook/growth/model/Contactpoint;

    .line 87
    .line 88
    new-instance v2, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/facebook/growth/model/Contactpoint;->normalized:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "current_contactpoint"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v4, v1, v0, v2}, LX/C1u;->A02(LX/C1u;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "background_conf"

    .line 111
    .line 112
    invoke-static {v4, v0}, LX/C1u;->A01(LX/C1u;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "confirmation_success"

    .line 116
    .line 117
    invoke-static {v4, v0}, LX/C1u;->A01(LX/C1u;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/C1x;->A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 123
    .line 124
    .line 125
    const v0, -0x64ce8fd1

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    iget-object v2, v1, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0O:LX/22B;

    .line 133
    .line 134
    new-instance v1, LX/388;

    .line 135
    .line 136
    const v0, 0x7f120647

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x11

    .line 143
    .line 144
    iput v0, v1, LX/388;->A00:I

    .line 145
    .line 146
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const v0, -0x5cca94fd

    .line 151
    .line 152
    .line 153
    goto :goto_1
    .line 154
    .line 155
    .line 156
.end method
