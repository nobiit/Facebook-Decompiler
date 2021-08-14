.class public final LX/Bkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/Cvq;

.field public final synthetic A01:LX/Bkr;

.field public final synthetic A02:LX/Bkr;


# direct methods
.method public constructor <init>(LX/Bkr;LX/Bkr;LX/Cvq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bkp;->A01:LX/Bkr;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bkp;->A02:LX/Bkr;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bkp;->A00:LX/Cvq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 6

    .line 0
    const v0, 0x66f3eae1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "extra_result"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/3wj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/Bkp;->A01:LX/Bkr;

    .line 30
    .line 31
    iget-object v4, v0, LX/Bkr;->A08:LX/6Co;

    .line 32
    .line 33
    iget-object v0, v0, LX/Bkr;->A09:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sget-object v3, LX/5j3;->A01:LX/5j3;

    .line 40
    .line 41
    const-string v0, "sign_birthday_card"

    .line 42
    .line 43
    invoke-static {v4, v1, v2, v3, v0}, LX/6Co;->A00(LX/6Co;JLX/5j3;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/Bkp;->A01:LX/Bkr;

    .line 53
    .line 54
    iget-object v3, v0, LX/Bkr;->A07:LX/8eI;

    .line 55
    .line 56
    iget-object v2, v0, LX/Bkr;->A09:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    iget-object v0, p0, LX/Bkp;->A02:LX/Bkr;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2, v1}, LX/8eI;->A00(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "extra_story_bucket"

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string v4, "extra_story_id"

    .line 77
    .line 78
    invoke-virtual {p2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v3, p0, LX/Bkp;->A00:LX/Cvq;

    .line 85
    .line 86
    iget-object v0, p0, LX/Bkp;->A01:LX/Bkr;

    .line 87
    .line 88
    iget-object v2, v0, LX/Bkr;->A00:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v2, v1, v0}, LX/Cvq;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    const v0, -0x463cdff1

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v5}, LX/0Br;->A01(II)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
