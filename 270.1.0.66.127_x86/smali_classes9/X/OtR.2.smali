.class public final LX/OtR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/OtP;


# direct methods
.method public constructor <init>(LX/OtP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OtR;->A00:LX/OtP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/OtR;->A00:LX/OtP;

    .line 1
    .line 2
    iget-object v0, v0, LX/OtP;->A09:LX/5AV;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LX/5AV;->D02()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/OtR;->A00:LX/OtP;

    .line 10
    .line 11
    iget-object v0, v2, LX/OtP;->A0K:LX/0AT;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AT;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v2, LX/OtP;->A04:J

    .line 18
    .line 19
    iget-object v4, p0, LX/OtR;->A00:LX/OtP;

    .line 20
    .line 21
    iget-object v0, v4, LX/OtP;->A0A:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v10, v4, LX/OtP;->A0N:LX/HPh;

    .line 30
    .line 31
    iget-object v9, v4, LX/OtP;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    iget v8, v4, LX/OtP;->A01:I

    .line 34
    .line 35
    iget v7, v4, LX/OtP;->A00:I

    .line 36
    .line 37
    iget-boolean v6, v4, LX/OtP;->A0G:Z

    .line 38
    .line 39
    iget-wide v2, v4, LX/OtP;->A04:J

    .line 40
    .line 41
    iget-wide v0, v4, LX/OtP;->A03:J

    .line 42
    .line 43
    sub-long/2addr v2, v0

    .line 44
    long-to-int v5, v2

    .line 45
    iget-object v4, v4, LX/OtP;->A0D:Ljava/lang/Integer;

    .line 46
    .line 47
    const v2, 0x1c004

    .line 48
    .line 49
    .line 50
    iget-object v1, v10, LX/HPh;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2Ge;

    .line 58
    .line 59
    invoke-static {v0}, LX/DmP;->A00(LX/2Ge;)LX/DmP;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v2, LX/1rc;

    .line 64
    .line 65
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v0}, LX/DmQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "pigeon_reserved_keyword_module"

    .line 75
    .line 76
    const-string v0, "goodwill"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "animation_id"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v9}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "animation_load_time"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v8}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "animation_download_time"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v7}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "is_cached"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v6}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const-string v0, "view_duration"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v5}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, LX/HPl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "source"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v0, p0, LX/OtR;->A00:LX/OtP;

    .line 119
    .line 120
    iget-object v0, v0, LX/OtP;->A0M:LX/N74;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/N74;->A02()V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v1, p0, LX/OtR;->A00:LX/OtP;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, v1, LX/OtP;->A09:LX/5AV;

    .line 129
    .line 130
    iput-object v0, v1, LX/OtP;->A07:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 131
    .line 132
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    iput-object v0, v1, LX/OtP;->A0C:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v0, v1, LX/OtP;->A05:Landroid/view/OrientationEventListener;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, LX/OtP;->A0A:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-void
    .line 149
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
