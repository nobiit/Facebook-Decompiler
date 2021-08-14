.class public final LX/Ly5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1yB;

.field public final synthetic A01:LX/LzQ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LzQ;LX/1yB;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ly5;->A01:LX/LzQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ly5;->A00:LX/1yB;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ly5;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x1679d82c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/Ly5;->A01:LX/LzQ;

    .line 8
    .line 9
    iget-object v5, p0, LX/Ly5;->A00:LX/1yB;

    .line 10
    .line 11
    iget-object v2, p0, LX/Ly5;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/5Rq;

    .line 16
    .line 17
    invoke-direct {v1}, LX/5Rq;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "lead_gen"

    .line 21
    .line 22
    iput-object v0, v1, LX/5Rq;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, LX/5Rq;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "url"

    .line 27
    .line 28
    iput-object v0, v1, LX/5Rq;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v1, LX/5Rq;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/5Rq;->A05:Z

    .line 34
    .line 35
    invoke-virtual {v1}, LX/5Rq;->A00()LX/3Sv;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x6

    .line 40
    const/16 v1, 0x273c

    .line 41
    .line 42
    iget-object v0, v6, LX/LzQ;->A04:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2ag;

    .line 49
    .line 50
    invoke-virtual {v0, v5, v3}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/Ly5;->A01:LX/LzQ;

    .line 54
    .line 55
    iget-object v1, v0, LX/LzQ;->A03:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 56
    .line 57
    iget-object v0, v0, LX/LzQ;->A06:LX/Lzn;

    .line 58
    .line 59
    iget-object v0, v0, LX/Lzn;->A0O:LX/Lws;

    .line 60
    .line 61
    new-instance v3, LX/LwO;

    .line 62
    .line 63
    invoke-direct {v3, v1, v0}, LX/LwO;-><init>(LX/0kw;LX/Lws;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/Ly5;->A02:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, LX/Ly5;->A00:LX/1yB;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v3, p1, v2, v0, v1}, LX/LwO;->A02(Landroid/view/View;Ljava/lang/String;ZLX/1yB;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, LX/Ly5;->A01:LX/LzQ;

    .line 75
    .line 76
    iget-object v10, p0, LX/Ly5;->A02:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v1, 0x41dd

    .line 79
    .line 80
    iget-object v0, v5, LX/LzQ;->A04:LX/0li;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/3iG;

    .line 88
    .line 89
    iget-object v0, v5, LX/LzQ;->A06:LX/Lzn;

    .line 90
    .line 91
    iget-object v0, v0, LX/Lzn;->A0O:LX/Lws;

    .line 92
    .line 93
    const-string v2, "click_website_on_disqualify_screen"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, LX/3iG;->A0G(Ljava/lang/String;LX/Lws;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x41dd

    .line 99
    .line 100
    iget-object v0, v5, LX/LzQ;->A04:LX/0li;

    .line 101
    .line 102
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/3iG;

    .line 107
    .line 108
    const-string v5, "disqualify_screen"

    .line 109
    .line 110
    const-string v6, "open_link"

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const-string v8, "button"

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-static/range {v5 .. v10}, LX/M33;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v2, v0}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 121
    .line 122
    .line 123
    const v0, -0x290749be

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
