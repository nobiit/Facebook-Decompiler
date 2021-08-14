.class public final LX/Cu8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/ComponentName;

.field public final synthetic A01:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;Landroid/content/ComponentName;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cu8;->A02:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cu8;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cu8;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 5
    .line 6
    iput-object p4, p0, LX/Cu8;->A00:Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    iget-object v4, p0, LX/Cu8;->A02:LX/1GY;

    .line 1
    .line 2
    iget-object v6, p0, LX/Cu8;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v7, p0, LX/Cu8;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 5
    .line 6
    iget-object v1, p0, LX/Cu8;->A00:Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-static {v6}, LX/7oJ;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v6}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "event_id"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    move-object v1, v5

    .line 35
    :goto_0
    const-string v0, "extra_page_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    move-object v1, v5

    .line 44
    :goto_1
    const-string v0, "extra_page_name"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3k(LX/1CS;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_0
    const-string v0, "extra_page_profile_uri"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "extras_event_analytics_params"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v6}, LX/7oL;->A0U(LX/1CS;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v0, 0x18d

    .line 79
    .line 80
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v1, 0xe6

    .line 89
    .line 90
    const-string v0, "target_fragment"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v3, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    return v0

    .line 102
    :cond_1
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5C(LX/1CS;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4G(LX/1CS;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_0
    .line 112
.end method
