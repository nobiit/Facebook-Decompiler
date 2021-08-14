.class public final LX/54k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.feedback.share.LiveFeedbackSocialButtonController$2"


# instance fields
.field public final synthetic A00:LX/7Xd;


# direct methods
.method public constructor <init>(LX/7Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/54k;->A00:LX/7Xd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/54k;->A00:LX/7Xd;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/7X8;->A0X()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v2, LX/7X8;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/7d6;

    .line 11
    .line 12
    iget-object v1, v0, LX/7d6;->A01:LX/7X2;

    .line 13
    .line 14
    iget-object v0, v1, LX/7X2;->A02:LX/7X4;

    .line 15
    .line 16
    iget-boolean v5, v0, LX/7X4;->A07:Z

    .line 17
    .line 18
    iget-object v0, v1, LX/7X2;->A01:LX/4tT;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :cond_0
    new-instance v3, LX/Gef;

    .line 25
    .line 26
    iget-object v0, v2, LX/7X8;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {v3, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v2, LX/7Xd;->A03:LX/Gef;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    const v0, 0x7f12267d

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, LX/Gef;->A0k(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, LX/7Xd;->A03:LX/Gef;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const v1, 0x7f12267c

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-virtual {v3, v1}, LX/Gef;->A0h(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, LX/7Xd;->A03:LX/Gef;

    .line 59
    .line 60
    iget-object v0, v2, LX/7X8;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, LX/7Xd;->A03:LX/Gef;

    .line 68
    .line 69
    new-instance v0, LX/Ltu;

    .line 70
    .line 71
    invoke-direct {v0, v2}, LX/Ltu;-><init>(LX/7Xd;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/3kp;->A0V(LX/4qf;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-virtual {v1, v0}, LX/3kp;->A0M(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/7Xd;->A03:LX/Gef;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/3kp;->A0c()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    const/16 v4, 0x8

    .line 88
    .line 89
    const/16 v1, 0x2008

    .line 90
    .line 91
    iget-object v0, v2, LX/7Xd;->A05:LX/0li;

    .line 92
    .line 93
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-object v0, v2, LX/7X8;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/7d6;

    .line 108
    .line 109
    iget-object v0, v0, LX/7d6;->A01:LX/7X2;

    .line 110
    .line 111
    iget-object v0, v0, LX/7X2;->A02:LX/7X4;

    .line 112
    .line 113
    iget-boolean v0, v0, LX/7X4;->A06:Z

    .line 114
    .line 115
    const v1, 0x7f12451f

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const v1, 0x7f122478

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object v0, v2, LX/7X8;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/7d6;

    .line 127
    .line 128
    iget-object v0, v0, LX/7d6;->A01:LX/7X2;

    .line 129
    .line 130
    iget-object v0, v0, LX/7X2;->A02:LX/7X4;

    .line 131
    .line 132
    iget-boolean v0, v0, LX/7X4;->A06:Z

    .line 133
    .line 134
    const v1, 0x7f124520

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    const v1, 0x7f122479

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const v0, 0x7f122600

    .line 144
    .line 145
    .line 146
    if-eqz v5, :cond_1

    .line 147
    .line 148
    const v0, 0x7f123276

    .line 149
    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
.end method
