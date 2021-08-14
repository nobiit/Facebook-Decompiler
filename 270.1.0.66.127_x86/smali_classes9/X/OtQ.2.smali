.class public final LX/OtQ;
.super LX/1Lo;
.source ""


# instance fields
.field public final synthetic A00:LX/OtP;


# direct methods
.method public constructor <init>(LX/OtP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OtQ;->A00:LX/OtP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Lo;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 11

    .line 0
    instance-of v0, p3, LX/1L8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p3, LX/1L8;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    instance-of v0, v3, LX/5AV;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/OtQ;->A00:LX/OtP;

    .line 15
    .line 16
    iget-object v0, v2, LX/OtP;->A0K:LX/0AT;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AT;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v2, LX/OtP;->A03:J

    .line 23
    .line 24
    iget-object v2, p0, LX/OtQ;->A00:LX/OtP;

    .line 25
    .line 26
    iget-wide v4, v2, LX/OtP;->A03:J

    .line 27
    .line 28
    iget-wide v0, v2, LX/OtP;->A02:J

    .line 29
    .line 30
    sub-long/2addr v4, v0

    .line 31
    long-to-int v9, v4

    .line 32
    iput v9, v2, LX/OtP;->A01:I

    .line 33
    .line 34
    iget-object v1, v2, LX/OtP;->A06:LX/Jds;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget v0, v1, LX/Jds;->A00:I

    .line 39
    .line 40
    iput v0, v2, LX/OtP;->A00:I

    .line 41
    .line 42
    iget-boolean v0, v1, LX/Jds;->A01:Z

    .line 43
    .line 44
    iput-boolean v0, v2, LX/OtP;->A0G:Z

    .line 45
    .line 46
    :cond_0
    iget-object v0, v2, LX/OtP;->A0N:LX/HPh;

    .line 47
    .line 48
    iget-object v10, v2, LX/OtP;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    iget v8, v2, LX/OtP;->A00:I

    .line 51
    .line 52
    iget-boolean v7, v2, LX/OtP;->A0G:Z

    .line 53
    .line 54
    iget-object v6, v2, LX/OtP;->A0D:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v5, v2, LX/OtP;->A0F:Ljava/lang/String;

    .line 57
    .line 58
    const v2, 0x1c004

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LX/HPh;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2Ge;

    .line 69
    .line 70
    invoke-static {v0}, LX/DmP;->A00(LX/2Ge;)LX/DmP;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v2, LX/1rc;

    .line 75
    .line 76
    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v0}, LX/DmQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "pigeon_reserved_keyword_module"

    .line 86
    .line 87
    const-string v0, "goodwill"

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "animation_id"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v10}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "animation_load_time"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v9}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "animation_download_time"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v8}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "is_cached"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v7}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, LX/HPl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "source"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x9b

    .line 122
    .line 123
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/OtQ;->A00:LX/OtP;

    .line 134
    .line 135
    check-cast v3, LX/5AV;

    .line 136
    .line 137
    iput-object v3, v0, LX/OtP;->A09:LX/5AV;

    .line 138
    .line 139
    iget-object v0, v0, LX/OtP;->A0I:Landroid/animation/Animator$AnimatorListener;

    .line 140
    .line 141
    invoke-interface {v3, v0}, LX/5AV;->ARz(Landroid/animation/Animator$AnimatorListener;)LX/5AV;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/OtQ;->A00:LX/OtP;

    .line 145
    .line 146
    iget-object v0, v0, LX/OtP;->A09:LX/5AV;

    .line 147
    .line 148
    invoke-interface {v0}, LX/5AV;->CtW()V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
