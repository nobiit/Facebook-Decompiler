.class public final LX/7h3;
.super LX/1bf;
.source ""


# instance fields
.field public final synthetic A00:LX/1Qz;

.field public final synthetic A01:LX/7gW;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/7gW;LX/1Qz;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7h3;->A01:LX/7gW;

    .line 1
    .line 2
    iput-object p2, p0, LX/7h3;->A00:LX/1Qz;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/7h3;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/7h3;->A01:LX/7gW;

    .line 1
    .line 2
    iget-object v6, p0, LX/7h3;->A00:LX/1Qz;

    .line 3
    .line 4
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v4, LX/7gW;->A06:LX/10l;

    .line 12
    .line 13
    iget-object v0, v4, LX/7gW;->A0F:LX/7gT;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7gT;->A02()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1U6;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, LX/1ca;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v4, LX/7gW;->A09:LX/1Qz;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput-object v1, v4, LX/7gW;->A05:LX/1U6;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/1ca;

    .line 53
    .line 54
    iget-object v0, v4, LX/7gW;->A0B:LX/7gj;

    .line 55
    .line 56
    invoke-interface {v0, v5}, LX/7gj;->D7d(LX/1ca;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, v4, LX/7gW;->A01:I

    .line 61
    .line 62
    iget-object v3, v4, LX/7gW;->A0D:LX/7gz;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    const v1, 0x82a2

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/7gW;->A0A:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/7hE;

    .line 77
    .line 78
    iget-object v0, v3, LX/7gz;->A05:LX/7gc;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v6}, LX/7hE;->A03(LX/7gc;LX/1Qz;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, v4, LX/7gW;->A0M:LX/6Pe;

    .line 87
    .line 88
    iget-object v0, v4, LX/7gW;->A0D:LX/7gz;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/6Pe;->A03(LX/7gz;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v4, LX/7gW;->A01:I

    .line 95
    .line 96
    :cond_0
    iget v2, v4, LX/7gW;->A01:I

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v1, v4, LX/7gW;->A0B:LX/7gj;

    .line 101
    .line 102
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    invoke-interface {v1, v2, v0}, LX/7gj;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v3, v4, LX/7gW;->A0J:LX/0tf;

    .line 108
    .line 109
    sget-object v2, LX/7gW;->A0S:Lcom/facebook/common/callercontext/CallerContext;

    .line 110
    .line 111
    iget-object v0, v4, LX/7gW;->A0B:LX/7gj;

    .line 112
    .line 113
    invoke-interface {v0}, LX/7gj;->B0L()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v5}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v2, v1, v0}, LX/7hF;->A00(LX/0tf;Lcom/facebook/common/callercontext/CallerContext;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v0, v4, LX/7gW;->A07:LX/Ju1;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0}, LX/Ju1;->A00()V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void

    .line 132
    :cond_2
    iget-object v1, v4, LX/7gW;->A0B:LX/7gj;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-interface {v1, v0}, LX/7gj;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1
    .line 143
.end method

.method public final A04(LX/10l;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7h3;->A01:LX/7gW;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/7h3;->A02:Z

    .line 3
    .line 4
    iget-object v0, v2, LX/7gW;->A0B:LX/7gj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/7gj;->Brn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/7gW;->A0D:LX/7gz;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/7gz;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/7gW;->A0F:LX/7gT;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/7gT;->A06(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v2, LX/7gW;->A08:LX/1Qz;

    .line 36
    .line 37
    invoke-static {v2}, LX/7gW;->A01(LX/7gW;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/7gW;->A07:LX/Ju1;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Ju1;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v1, v2, LX/7gW;->A0M:LX/6Pe;

    .line 49
    .line 50
    iget-object v0, v2, LX/7gW;->A0D:LX/7gz;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/6Pe;->A04(LX/7gz;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v2, v1, v0}, LX/7gW;->A03(LX/7gW;LX/1Qz;Z)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method
