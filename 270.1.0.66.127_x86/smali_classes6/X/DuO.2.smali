.class public final LX/DuO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DuS;

.field public final synthetic A02:LX/Dv4;

.field public final synthetic A03:LX/DuT;

.field public final synthetic A04:LX/Dux;


# direct methods
.method public constructor <init>(LX/DuS;LX/DuT;LX/Dux;Landroid/content/Context;LX/Dv4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DuO;->A01:LX/DuS;

    .line 1
    .line 2
    iput-object p2, p0, LX/DuO;->A03:LX/DuT;

    .line 3
    .line 4
    iput-object p3, p0, LX/DuO;->A04:LX/Dux;

    .line 5
    .line 6
    iput-object p4, p0, LX/DuO;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, LX/DuO;->A02:LX/Dv4;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
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
    .line 23
    .line 24
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x10661fd7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/DuO;->A03:LX/DuT;

    .line 8
    .line 9
    iget-object v4, v2, LX/DuT;->A03:Lcom/facebook/messaginginblue/threadview/features/report/model/SendFeedbackConfiguration;

    .line 10
    .line 11
    iget-object v0, p0, LX/DuO;->A04:LX/Dux;

    .line 12
    .line 13
    iget-object v5, v2, LX/DuT;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LX/Dux;->A00:LX/Du8;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, LX/Du8;->A02(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, LX/DuO;->A04:LX/Dux;

    .line 24
    .line 25
    iget-object v0, p0, LX/DuO;->A03:LX/DuT;

    .line 26
    .line 27
    iget-wide v2, v0, LX/DuT;->A00:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v4, LX/Dux;->A00:LX/Du8;

    .line 34
    .line 35
    invoke-virtual {v0, v5, v2}, LX/Du8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x2a5e7c9d

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v3, 0x4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const v2, 0xa60c

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/DuO;->A01:LX/DuS;

    .line 52
    .line 53
    iget-object v0, v0, LX/DuS;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/DuP;

    .line 60
    .line 61
    iget-object v4, p0, LX/DuO;->A00:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v2, p0, LX/DuO;->A03:LX/DuT;

    .line 64
    .line 65
    iget-wide v5, v2, LX/DuT;->A00:J

    .line 66
    .line 67
    iget-boolean v7, v2, LX/DuT;->A0C:Z

    .line 68
    .line 69
    iget-object v8, v2, LX/DuT;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 70
    .line 71
    invoke-virtual/range {v3 .. v8}, LX/DuP;->A00(Landroid/content/Context;JZLcom/google/common/collect/ImmutableMap;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, LX/DuO;->A02:LX/Dv4;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, LX/Dv4;->C9E()V

    .line 79
    .line 80
    .line 81
    :cond_1
    const v0, 0x5b87b3e2

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const v2, 0xa60c

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/DuO;->A01:LX/DuS;

    .line 89
    .line 90
    iget-object v0, v0, LX/DuS;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LX/DuP;

    .line 97
    .line 98
    iget-object v6, p0, LX/DuO;->A00:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v7, v4, Lcom/facebook/messaginginblue/threadview/features/report/model/SendFeedbackConfiguration;->A02:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v8, v4, Lcom/facebook/messaginginblue/threadview/features/report/model/SendFeedbackConfiguration;->A01:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v9, v4, Lcom/facebook/messaginginblue/threadview/features/report/model/SendFeedbackConfiguration;->A00:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, LX/DuO;->A03:LX/DuT;

    .line 107
    .line 108
    iget-object v10, v0, LX/DuT;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 109
    .line 110
    invoke-virtual/range {v5 .. v10}, LX/DuP;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1
    .line 114
    .line 115
.end method
