.class public final LX/935;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:LX/936;

.field public final A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/936;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/935;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/935;->A00:LX/936;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/935;->A00:LX/936;

    .line 1
    .line 2
    iget-object v5, p0, LX/935;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Story"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x1

    .line 25
    const/16 v1, 0x61e6

    .line 26
    .line 27
    iget-object v0, v4, LX/936;->A01:LX/65J;

    .line 28
    .line 29
    iget-object v0, v0, LX/65J;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/4ol;

    .line 36
    .line 37
    const/16 v0, 0x12f

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/4ol;->A07(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v4, LX/936;->A00:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/16 v1, 0x2504

    .line 54
    .line 55
    iget-object v0, v4, LX/936;->A01:LX/65J;

    .line 56
    .line 57
    iget-object v0, v0, LX/65J;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/1qg;

    .line 65
    .line 66
    iget-object v1, v4, LX/936;->A00:Landroid/content/Context;

    .line 67
    .line 68
    const/16 v0, 0x2e2

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v2, v1, v6}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "ExternalUrl"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v5, v4, LX/936;->A02:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    const v1, 0xc4f6

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/936;->A01:LX/65J;

    .line 103
    .line 104
    iget-object v0, v0, LX/65J;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/H12;

    .line 111
    .line 112
    invoke-virtual {v0, v5, v6, v7}, LX/H12;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    :cond_2
    const/4 v2, 0x3

    .line 116
    const/16 v1, 0x4281

    .line 117
    .line 118
    iget-object v0, v4, LX/936;->A01:LX/65J;

    .line 119
    .line 120
    iget-object v0, v0, LX/65J;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/3pR;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, LX/3pR;->A02(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/0Rp;->A03()LX/0Ma;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_0
    iget-object v0, v4, LX/936;->A00:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v1, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
