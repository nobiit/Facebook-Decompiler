.class public final LX/96j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/96m;


# direct methods
.method public constructor <init>(LX/96m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/96j;->A00:LX/96m;

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
    const v0, 0x3c9b8976

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v4, 0x8a48

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/96j;->A00:LX/96m;

    .line 11
    .line 12
    iget-object v1, v2, LX/96m;->A06:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/9GO;

    .line 20
    .line 21
    sget-object v5, LX/96q;->A03:LX/96q;

    .line 22
    .line 23
    iget-wide v6, v2, LX/96m;->A00:J

    .line 24
    .line 25
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;->A01:Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;

    .line 26
    .line 27
    const-string v9, "edit_page"

    .line 28
    .line 29
    invoke-virtual/range {v4 .. v9}, LX/9GO;->A0E(LX/96q;JLcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/96j;->A00:LX/96m;

    .line 33
    .line 34
    iget-object v0, v0, LX/96m;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v9, 0x480

    .line 39
    .line 40
    invoke-virtual {v0, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/96j;->A00:LX/96m;

    .line 47
    .line 48
    iget-object v0, v0, LX/96m;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    invoke-virtual {v0, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v6, 0x3d

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const v2, 0x89e1

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/96j;->A00:LX/96m;

    .line 67
    .line 68
    iget-object v0, v1, LX/96m;->A06:LX/0li;

    .line 69
    .line 70
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LX/97F;

    .line 75
    .line 76
    iget-wide v4, v1, LX/96m;->A00:J

    .line 77
    .line 78
    iget-object v0, v1, LX/96m;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    invoke-virtual {v0, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x198

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v0, p0, LX/96j;->A00:LX/96m;

    .line 91
    .line 92
    iget-object v0, v0, LX/96m;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    invoke-virtual {v0, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v1, LX/9BW;->A02:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v7, LX/97F;->A02:LX/1qg;

    .line 113
    .line 114
    iget-object v0, v7, LX/97F;->A01:Landroid/content/Context;

    .line 115
    .line 116
    invoke-interface {v1, v0, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v0, "com.facebook.katana.profile.id"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v0, "profile_name"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v0, "extra_addable_tabs_channel_data"

    .line 131
    .line 132
    invoke-static {v2, v0, v6}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v7, LX/97F;->A01:Landroid/content/Context;

    .line 136
    .line 137
    check-cast v1, Landroid/app/Activity;

    .line 138
    .line 139
    const/16 v0, 0x2788

    .line 140
    .line 141
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 142
    .line 143
    .line 144
    :cond_0
    const v0, 0x1f9011c2

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
.end method
