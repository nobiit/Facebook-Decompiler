.class public final LX/8jY;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8jY;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/8jY;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/8jY;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x29

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    const/16 v1, 0x625b

    .line 17
    .line 18
    iget-object v0, p0, LX/8jY;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/4z4;

    .line 25
    .line 26
    iget-object v2, p0, LX/8jY;->A01:LX/1EO;

    .line 27
    .line 28
    const/16 v1, 0x2b

    .line 29
    .line 30
    const/16 v0, 0x162

    .line 31
    .line 32
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, LX/4z4;->A02(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const v1, 0xc47f

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/8jY;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/Gms;

    .line 54
    .line 55
    iget-object v1, p0, LX/8jY;->A01:LX/1EO;

    .line 56
    .line 57
    const/16 v0, 0x23

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, p0, LX/8jY;->A01:LX/1EO;

    .line 64
    .line 65
    const/16 v0, 0x2c

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v2, v5, v0}, LX/Gms;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p1, LX/21q;->A02:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v2, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "iab_click_source"

    .line 82
    .line 83
    const-string v0, "ar_ads_cta_click"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x31

    .line 89
    .line 90
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "android.intent.action.VIEW"

    .line 105
    .line 106
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x3c

    .line 113
    .line 114
    iget-object v1, p0, LX/8jY;->A00:LX/0li;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0G7;

    .line 122
    .line 123
    iget-object v0, v0, LX/0G7;->A03:LX/0MP;

    .line 124
    .line 125
    invoke-virtual {v0, v3, v4}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
.end method
