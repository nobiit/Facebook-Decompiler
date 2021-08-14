.class public final LX/F9u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.fragment.VideoHomeRootFragment$4"


# instance fields
.field public final synthetic A00:LX/5fv;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5fv;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F9u;->A00:LX/5fv;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/F9u;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F9u;->A00:LX/5fv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5fv;->BXU()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, LX/F9u;->A00:LX/5fv;

    .line 10
    .line 11
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v1}, LX/5fv;->A09(LX/5fv;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {v1}, LX/5fv;->A00(LX/5fv;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    instance-of v1, v0, LX/5hs;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, LX/5hs;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/5hs;->A2d(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, LX/F9u;->A00:LX/5fv;

    .line 33
    .line 34
    invoke-static {v1}, LX/5fv;->A09(LX/5fv;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-static {v1}, LX/5fv;->A00(LX/5fv;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    instance-of v1, v0, LX/5hs;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, LX/5hs;

    .line 49
    .line 50
    iget-object v0, v0, LX/5hs;->A05:LX/5u6;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/5u6;->A0A()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LX/F9u;->A00:LX/5fv;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/5fv;->DTs()V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/F9u;->A01:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/16 v2, 0x14

    .line 65
    .line 66
    const/16 v1, 0x656c

    .line 67
    .line 68
    iget-object v0, p0, LX/F9u;->A00:LX/5fv;

    .line 69
    .line 70
    iget-object v0, v0, LX/5fv;->A04:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/5tt;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/5tt;->A01()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/F9u;->A00:LX/5fv;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v0, v0, LX/13V;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, LX/F9u;->A00:LX/5fv;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/13V;

    .line 98
    .line 99
    invoke-interface {v0}, LX/13V;->BhX()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, LX/F9u;->A00:LX/5fv;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/5fv;->Bkw()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-object v0, v1, LX/5fv;->A06:LX/5tx;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iget-object v0, v0, LX/5oP;->A00:LX/0EG;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget-object v0, v1, LX/5fv;->A06:LX/5tx;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    iget-object v0, v0, LX/5oP;->A00:LX/0EG;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    const/4 v0, 0x0

    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
