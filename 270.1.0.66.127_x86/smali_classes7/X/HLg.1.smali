.class public final LX/HLg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Pr;


# direct methods
.method public constructor <init>(LX/4Pr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLg;->A00:LX/4Pr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/HLg;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x899b

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HLg;->A00:LX/4Pr;

    .line 4
    .line 5
    iget-object v1, v0, LX/4Pr;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/8zF;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/8zF;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/HLg;->A00:LX/4Pr;

    .line 18
    .line 19
    iget-object v1, v2, LX/4Pr;->A01:LX/1w5;

    .line 20
    .line 21
    const-string v0, "send_in_whatsapp"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/4Pr;->A02(LX/4Pr;LX/1w5;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x3da3baad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/HLg;->A00:LX/4Pr;

    .line 8
    .line 9
    iget-object v0, v0, LX/4Pr;->A01:LX/1w5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A68()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    const v2, 0xc598

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/HLg;->A00:LX/4Pr;

    .line 29
    .line 30
    iget-object v0, v1, LX/4Pr;->A03:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/HJC;

    .line 37
    .line 38
    iget-object v0, v1, LX/4Pr;->A01:LX/1w5;

    .line 39
    .line 40
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A68()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/HJC;->A00(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    const v1, 0xc5a6

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/HLg;->A00:LX/4Pr;

    .line 60
    .line 61
    iget-object v0, v0, LX/4Pr;->A03:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/HLh;

    .line 68
    .line 69
    sget-object v2, LX/HJD;->A03:LX/HJD;

    .line 70
    .line 71
    sget-object v1, LX/HLo;->A05:LX/HLo;

    .line 72
    .line 73
    const-string v0, "fb_videos_inline_end_screen"

    .line 74
    .line 75
    invoke-virtual {v3, v5, v2, v0, v1}, LX/HLh;->A00(Ljava/lang/String;LX/HJD;Ljava/lang/String;LX/HLo;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/16 v1, 0x4048

    .line 80
    .line 81
    iget-object v2, p0, LX/HLg;->A00:LX/4Pr;

    .line 82
    .line 83
    iget-object v0, v2, LX/4Pr;->A03:LX/0li;

    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/3AX;

    .line 92
    .line 93
    iget-object v0, v2, LX/4Pr;->A01:LX/1w5;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/3AX;->A06(LX/1w5;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/16 v2, 0x4048

    .line 102
    .line 103
    iget-object v1, p0, LX/HLg;->A00:LX/4Pr;

    .line 104
    .line 105
    iget-object v0, v1, LX/4Pr;->A03:LX/0li;

    .line 106
    .line 107
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/3AX;

    .line 112
    .line 113
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v1, v1, LX/4Pr;->A01:LX/1w5;

    .line 116
    .line 117
    new-instance v0, LX/HLv;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1}, LX/HLv;-><init>(LX/HLg;Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5, v2, v1, v0}, LX/3AX;->A05(Ljava/lang/String;Ljava/lang/Integer;LX/1w5;LX/Cre;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    :goto_0
    const v0, -0x4ba0fd05

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p0, v0, v5}, LX/HLg;->A00(LX/HLg;Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0
.end method
