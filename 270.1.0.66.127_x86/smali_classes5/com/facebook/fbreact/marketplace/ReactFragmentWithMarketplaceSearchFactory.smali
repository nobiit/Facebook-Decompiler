.class public Lcom/facebook/fbreact/marketplace/ReactFragmentWithMarketplaceSearchFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;


# instance fields
.field public A00:LX/1ib;

.field public A01:LX/0mM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    const-string v0, "route_name"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "MarketplaceSearchRoute"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/fbreact/marketplace/ReactFragmentWithMarketplaceSearchFactory;->A01:LX/0mM;

    .line 15
    .line 16
    const/16 v1, 0x478

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v4, "uri"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v3, "extra_launch_uri"

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "marketplace_search_rn"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "/marketplace_search_rn/"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "global_search"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, Lcom/facebook/fbreact/marketplace/ReactFragmentWithMarketplaceSearchFactory;->A00:LX/1ib;

    .line 100
    .line 101
    const v0, 0xa90047

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-wide/16 v2, 0x5

    .line 109
    .line 110
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    const-string v0, "MarketplaceSearchApp_MarketplaceSearchRouteNewQuery"

    .line 113
    .line 114
    invoke-interface {v4, v0, v2, v3, v1}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, LX/2ak;->BY3()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    const-string v0, "ttrc_trace_id"

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/9vV;

    .line 131
    .line 132
    invoke-direct {v0}, LX/9vV;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/6t3;

    .line 144
    .line 145
    invoke-direct {v0}, LX/6t3;-><init>()V

    .line 146
    .line 147
    .line 148
    goto :goto_0
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/fbreact/marketplace/ReactFragmentWithMarketplaceSearchFactory;->A01:LX/0mM;

    .line 9
    .line 10
    invoke-static {v1}, LX/1ib;->A02(LX/0kw;)LX/1ib;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/fbreact/marketplace/ReactFragmentWithMarketplaceSearchFactory;->A00:LX/1ib;

    .line 15
    .line 16
    return-void
    .line 17
.end method
