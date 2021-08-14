.class public Lcom/facebook/katana/urimap/NeoDeeplinkUriActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/2h8;

.field public A01:LX/3cH;

.field public A02:LX/0li;

.field public A03:LX/2GK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/katana/urimap/NeoDeeplinkUriActivity;->A02:LX/0li;

    .line 11
    .line 12
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/katana/urimap/NeoDeeplinkUriActivity;->A03:LX/2GK;

    .line 17
    .line 18
    invoke-static {v2}, LX/3cH;->A01(LX/0kw;)LX/3cH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/katana/urimap/NeoDeeplinkUriActivity;->A01:LX/3cH;

    .line 23
    .line 24
    invoke-static {v2}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/katana/urimap/NeoDeeplinkUriActivity;->A00:LX/2h8;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "key_uri"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v3, p0, Lcom/facebook/katana/urimap/NeoDeeplinkUriActivity;->A03:LX/2GK;

    .line 45
    .line 46
    const-wide v1, 0x105f000001bffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 52
    .line 53
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/16 v1, 0x200d

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/katana/urimap/NeoDeeplinkUriActivity;->A02:LX/0li;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/content/Context;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/facebook/katana/urimap/NeoDeeplinkUriActivity;->A01:LX/3cH;

    .line 70
    .line 71
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v1, LX/1Pr;

    .line 76
    .line 77
    const-string v0, "neo_deep_link_internal_handler?url=%s"

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, Lcom/facebook/katana/urimap/NeoDeeplinkUriActivity;->A00:LX/2h8;

    .line 87
    .line 88
    invoke-virtual {v0, v4, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    new-instance v3, LX/7mA;

    .line 96
    .line 97
    const/high16 v2, 0x14000000

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const-string v0, "android.intent.action.VIEW"

    .line 101
    .line 102
    invoke-direct {v3, v0, v2, v1}, LX/7mA;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LX/70c;

    .line 106
    .line 107
    invoke-direct {v2, v3}, LX/70c;-><init>(LX/70b;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "fb://neo_hub"

    .line 111
    .line 112
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v1, v0}, LX/70d;->Btf(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
.end method
