.class public final LX/88B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/3K2;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/3K2;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/88B;->A00:LX/3K2;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/88B;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/88B;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v5, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/88B;->A02:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x2fa

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x36075f32

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/88B;->A00:LX/3K2;

    .line 33
    .line 34
    iget-object v4, v0, LX/3K2;->A05:LX/2GK;

    .line 35
    .line 36
    const-wide v1, 0x105420000177bL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 42
    .line 43
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    :goto_0
    const/16 v1, 0x4026

    .line 48
    .line 49
    iget-object v2, p0, LX/88B;->A00:LX/3K2;

    .line 50
    .line 51
    iget-object v0, v2, LX/3K2;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/37w;

    .line 58
    .line 59
    iget-object v4, v2, LX/3K2;->A01:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v2, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_CLICKID"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LX/37w;->A08()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_CLICKID_RECEIVED"

    .line 81
    .line 82
    invoke-static {v4, v0, v2, v1}, LX/0Vn;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, LX/88B;->A01:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const/16 v0, 0x2fa

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xa2

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/16 v2, 0x4026

    .line 106
    .line 107
    iget-object v1, p0, LX/88B;->A00:LX/3K2;

    .line 108
    .line 109
    iget-object v0, v1, LX/3K2;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LX/37w;

    .line 116
    .line 117
    iget-object v3, v1, LX/3K2;->A01:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v1, p0, LX/88B;->A01:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v2, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, LX/37w;->A08()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const-string v0, "ACTION_IAB_AUTOFILL_OPTOUT_FETCHED"

    .line 141
    .line 142
    invoke-static {v3, v0, v2, v1}, LX/0Vn;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void

    .line 146
    :cond_2
    const/4 v6, 0x0

    .line 147
    goto :goto_0
    .line 148
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
