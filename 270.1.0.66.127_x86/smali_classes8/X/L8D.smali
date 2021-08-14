.class public final LX/L8D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/navigation/tabbar/state/TabTag;

.field public final synthetic A01:LX/L8N;


# direct methods
.method public constructor <init>(LX/L8N;Lcom/facebook/navigation/tabbar/state/TabTag;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L8D;->A01:LX/L8N;

    .line 1
    .line 2
    iput-object p2, p0, LX/L8D;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x238a2a1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/L8D;->A01:LX/L8N;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iput-boolean v6, v0, LX/L8N;->A03:Z

    .line 11
    .line 12
    const v1, 0xa366

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/L8N;->A01:LX/0li;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Bf6;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTabUserOptionTypeEnum;->A01:Lcom/facebook/graphql/enums/GraphQLTabUserOptionTypeEnum;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/Bf6;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/L8D;->A01:LX/L8N;

    .line 34
    .line 35
    iget-object v0, v0, LX/L8N;->A02:LX/L8U;

    .line 36
    .line 37
    iget-object v3, p0, LX/L8D;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 38
    .line 39
    const/16 v2, 0x6065

    .line 40
    .line 41
    iget-object v0, v0, LX/L8U;->A00:LX/1O8;

    .line 42
    .line 43
    iget-object v1, v0, LX/1O8;->A04:LX/0li;

    .line 44
    .line 45
    const/16 v0, 0x41

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/41j;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0, v6}, LX/41j;->A01(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, LX/L8D;->A01:LX/L8N;

    .line 65
    .line 66
    const/16 v1, 0x200d

    .line 67
    .line 68
    iget-object v0, v5, LX/L8N;->A01:LX/0li;

    .line 69
    .line 70
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f1207b1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v1, 0x200d

    .line 88
    .line 89
    iget-object v0, v5, LX/L8N;->A01:LX/0li;

    .line 90
    .line 91
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, LX/2Mn;->A00(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v5, LX/L8N;->A01:LX/0li;

    .line 104
    .line 105
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 116
    .line 117
    .line 118
    :goto_0
    const v0, 0x7a93f4a3

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    iget-object v0, v5, LX/L8N;->A00:Landroid/view/View;

    .line 126
    .line 127
    invoke-static {v0, v2, v7}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v2, 0x2

    .line 132
    const v1, 0xa3c9

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, LX/L8N;->A01:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/Bq6;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, LX/Bq6;->A00(LX/LuN;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, LX/LuN;->A07()V

    .line 147
    .line 148
    .line 149
    goto :goto_0
    .line 150
.end method
