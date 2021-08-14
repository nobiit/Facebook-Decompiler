.class public final LX/6W4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0I:Ljava/lang/Integer;


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/1R8;

.field public final A02:LX/6W0;

.field public final A03:LX/Qlw;

.field public final A04:LX/6Yd;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/CharSequence;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Landroid/net/Uri;

.field public final A0F:Landroid/view/View$OnClickListener;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/6Vr;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/6Vr;->A0D:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "contentDescription"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/6W4;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/6Vr;->A03:LX/1R8;

    .line 13
    .line 14
    iput-object v0, p0, LX/6W4;->A01:LX/1R8;

    .line 15
    .line 16
    iget-object v0, p1, LX/6Vr;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/6W4;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/6Vr;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/6W4;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/6Vr;->A04:LX/6W0;

    .line 25
    .line 26
    iput-object v0, p0, LX/6W4;->A02:LX/6W0;

    .line 27
    .line 28
    iget-boolean v0, p1, LX/6Vr;->A0H:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/6W4;->A0D:Z

    .line 31
    .line 32
    iget-object v1, p1, LX/6Vr;->A07:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    const-string v0, "metaTitles"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/6W4;->A05:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    iget-object v0, p1, LX/6Vr;->A01:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    iput-object v0, p0, LX/6W4;->A00:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    iget-object v0, p1, LX/6Vr;->A02:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    iput-object v0, p0, LX/6W4;->A0F:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    iget-object v0, p1, LX/6Vr;->A08:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iput-object v0, p0, LX/6W4;->A06:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget-object v0, p1, LX/6Vr;->A0C:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p0, LX/6W4;->A09:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p1, LX/6Vr;->A05:LX/Qlw;

    .line 58
    .line 59
    iput-object v0, p0, LX/6W4;->A03:LX/Qlw;

    .line 60
    .line 61
    iget-object v0, p1, LX/6Vr;->A09:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iput-object v0, p0, LX/6W4;->A07:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iget-object v0, p1, LX/6Vr;->A06:LX/6Yd;

    .line 66
    .line 67
    iput-object v0, p0, LX/6W4;->A04:LX/6Yd;

    .line 68
    .line 69
    iget-object v0, p1, LX/6Vr;->A00:Landroid/net/Uri;

    .line 70
    .line 71
    iput-object v0, p0, LX/6W4;->A0E:Landroid/net/Uri;

    .line 72
    .line 73
    iget-object v1, p1, LX/6Vr;->A0A:Ljava/lang/CharSequence;

    .line 74
    .line 75
    const-string v0, "title"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LX/6W4;->A08:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget-object v0, p1, LX/6Vr;->A0B:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v0, p0, LX/6W4;->A0G:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v0, p1, LX/6Vr;->A0G:Ljava/util/Set;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/6W4;->A0H:Ljava/util/Set;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6W4;->A0H:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "titleBadge"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6W4;->A0G:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/6W4;->A0I:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/6W4;->A0I:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, LX/6W4;->A0I:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, LX/6W4;->A0I:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/6W4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6W4;

    .line 9
    .line 10
    iget-object v1, p0, LX/6W4;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/6W4;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/6W4;->A01:LX/1R8;

    .line 21
    .line 22
    iget-object v0, p1, LX/6W4;->A01:LX/1R8;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/6W4;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/6W4;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/6W4;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/6W4;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/6W4;->A02:LX/6W0;

    .line 51
    .line 52
    iget-object v0, p1, LX/6W4;->A02:LX/6W0;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/6W4;->A0D:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/6W4;->A0D:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/6W4;->A05:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    iget-object v0, p1, LX/6W4;->A05:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/6W4;->A00:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    iget-object v0, p1, LX/6W4;->A00:Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v1, p0, LX/6W4;->A0F:Landroid/view/View$OnClickListener;

    .line 94
    .line 95
    iget-object v0, p1, LX/6W4;->A0F:Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v1, p0, LX/6W4;->A06:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iget-object v0, p1, LX/6W4;->A06:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v1, p0, LX/6W4;->A09:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, p1, LX/6W4;->A09:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v1, p0, LX/6W4;->A03:LX/Qlw;

    .line 124
    .line 125
    iget-object v0, p1, LX/6W4;->A03:LX/Qlw;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v1, p0, LX/6W4;->A07:Ljava/lang/CharSequence;

    .line 134
    .line 135
    iget-object v0, p1, LX/6W4;->A07:Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v1, p0, LX/6W4;->A04:LX/6Yd;

    .line 144
    .line 145
    iget-object v0, p1, LX/6W4;->A04:LX/6Yd;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-object v1, p0, LX/6W4;->A0E:Landroid/net/Uri;

    .line 154
    .line 155
    iget-object v0, p1, LX/6W4;->A0E:Landroid/net/Uri;

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-object v1, p0, LX/6W4;->A08:Ljava/lang/CharSequence;

    .line 164
    .line 165
    iget-object v0, p1, LX/6W4;->A08:Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-virtual {p0}, LX/6W4;->A00()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1}, LX/6W4;->A00()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eq v1, v0, :cond_1

    .line 182
    .line 183
    :cond_0
    return v2

    .line 184
    :cond_1
    return v3
    .line 185
    .line 186
    .line 187
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/6W4;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/6W4;->A01:LX/1R8;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/6W4;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/6W4;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/6W4;->A02:LX/6W0;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, LX/6W4;->A0D:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/6W4;->A05:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/6W4;->A00:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/6W4;->A0F:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/6W4;->A06:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/6W4;->A09:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/6W4;->A03:LX/Qlw;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/6W4;->A07:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, p0, LX/6W4;->A04:LX/6Yd;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, p0, LX/6W4;->A0E:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v0, p0, LX/6W4;->A08:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0}, LX/6W4;->A00()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    .line 110
    .line 111
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 113
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
