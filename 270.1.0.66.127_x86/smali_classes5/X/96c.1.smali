.class public final LX/96c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/96Q;


# direct methods
.method public constructor <init>(LX/96Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/96c;->A00:LX/96Q;

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
    .locals 11

    .line 0
    const v0, 0x7944d77a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/96c;->A00:LX/96Q;

    .line 8
    .line 9
    const v4, 0x802b

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/96Q;->A06:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6bP;

    .line 20
    .line 21
    iget-wide v5, v3, LX/96Q;->A00:J

    .line 22
    .line 23
    const-string v1, "edit_page"

    .line 24
    .line 25
    iget-object v4, v0, LX/6bP;->A01:LX/6bQ;

    .line 26
    .line 27
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0e:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_0
    const/4 v10, 0x0

    .line 39
    invoke-virtual/range {v4 .. v10}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x2504

    .line 43
    .line 44
    iget-object v1, v3, LX/96Q;->A06:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/1qg;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v1, "fb://"

    .line 58
    .line 59
    const-string v0, "nt_screen/FB-SCREEN-FB"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v5, v4, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    const-string v0, "{\"analytics_module\":\"crowdsourcing\",\"hide-search-field\":true}"

    .line 72
    .line 73
    invoke-static {v0}, LX/24j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "a"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v0, "pages/settings/"

    .line 84
    .line 85
    invoke-static {v0}, LX/24j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "p"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v1, "{\"page_id\":"

    .line 96
    .line 97
    iget-wide v4, v3, LX/96Q;->A00:J

    .line 98
    .line 99
    const-string v0, "}"

    .line 100
    .line 101
    invoke-static {v1, v4, v5, v0}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "q"

    .line 106
    .line 107
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/app/Activity;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    :cond_0
    const v0, 0xbae3c5f

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    goto :goto_0
.end method
