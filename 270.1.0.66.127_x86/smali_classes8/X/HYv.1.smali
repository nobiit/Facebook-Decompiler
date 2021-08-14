.class public final LX/HYv;
.super LX/HcI;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.places.pagetopics.PlaceCategoryPickerFragment"


# instance fields
.field public A00:I

.field public A01:LX/HYI;

.field public A02:LX/HZ1;

.field public A03:LX/HZ2;

.field public A04:LX/HZ0;

.field public A05:LX/HYw;

.field public A06:Lcom/google/common/base/Optional;

.field public A07:Lcom/google/common/base/Optional;

.field public A08:Z

.field public final A09:Lcom/google/common/base/Function;

.field public final A0A:Lcom/google/common/base/Function;

.field public final A0B:LX/HZ4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/HcI;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/HYv;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/HZ4;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/HZ4;-><init>(LX/HYv;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/HYv;->A0B:LX/HZ4;

    .line 12
    .line 13
    new-instance v0, LX/HYO;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/HYO;-><init>(LX/HYv;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/HYv;->A09:Lcom/google/common/base/Function;

    .line 19
    .line 20
    new-instance v0, LX/C9O;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/C9O;-><init>(LX/HYv;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/HYv;->A0A:Lcom/google/common/base/Function;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A00(Lcom/google/common/base/Optional;LX/HYI;ZLX/HYD;Landroid/os/Parcelable;)LX/HYv;
    .locals 4

    .line 0
    new-instance v3, LX/HYv;

    .line 1
    .line 2
    invoke-direct {v3}, LX/HYv;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/os/Parcelable;

    .line 21
    .line 22
    const-string v0, "extra_parent_category"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "extra_listener"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "extra_logger_type"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "extra_logger_params"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "extra_show_null_state_header"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-object v3
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A01(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;

    .line 19
    .line 20
    iget-wide v2, v4, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;->A00:J

    .line 21
    .line 22
    iget-object v0, v4, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;->A03:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, LX/HYn;

    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3, v0}, LX/HYn;-><init>(Ljava/lang/Object;JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v4}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/common/base/Optional;

    .line 34
    .line 35
    iput-object v0, v1, LX/HYn;->A03:Lcom/google/common/base/Optional;

    .line 36
    .line 37
    new-instance v0, LX/HYo;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/HYo;-><init>(LX/HYn;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A02(LX/HYv;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HYv;->A06:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/HYv;->A08:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/HYv;->A02:LX/HZ1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/HZ1;->Bwo(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/HYv;->A08:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v0, LX/HYw;->A04:LX/HYw;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v3, LX/HYw;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    sget-object v0, LX/HYw;->A04:LX/HYw;

    .line 19
    .line 20
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/HYw;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/HYw;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/HYw;->A04:LX/HYw;

    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    :try_start_2
    move-exception v0

    .line 39
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit v3

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v3

    .line 50
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :cond_1
    :goto_1
    sget-object v0, LX/HYw;->A04:LX/HYw;

    .line 52
    .line 53
    iput-object v0, p0, LX/HYv;->A05:LX/HYw;

    .line 54
    .line 55
    sget-object v0, LX/HZ0;->A04:LX/HZ0;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-class v3, LX/HZ0;

    .line 60
    .line 61
    monitor-enter v3

    .line 62
    :try_start_3
    sget-object v0, LX/HZ0;->A04:LX/HZ0;

    .line 63
    .line 64
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 69
    .line 70
    :try_start_4
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/HZ0;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/HZ0;-><init>(LX/0kw;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/HZ0;->A04:LX/HZ0;

    .line 80
    .line 81
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    :catchall_2
    :try_start_5
    move-exception v0

    .line 83
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :goto_2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 88
    .line 89
    .line 90
    :cond_2
    monitor-exit v3

    .line 91
    goto :goto_4

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    :goto_3
    throw v0

    .line 95
    :cond_3
    :goto_4
    sget-object v0, LX/HZ0;->A04:LX/HZ0;

    .line 96
    .line 97
    iput-object v0, p0, LX/HYv;->A04:LX/HZ0;

    .line 98
    .line 99
    new-instance v0, LX/HZ2;

    .line 100
    .line 101
    invoke-direct {v0, v4}, LX/HZ2;-><init>(LX/0kw;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/HYv;->A03:LX/HZ2;

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 107
    .line 108
    const-string v0, "extra_parent_category"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/HYv;->A07:Lcom/google/common/base/Optional;

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 123
    .line 124
    const-string v0, "extra_listener"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/HYI;

    .line 131
    .line 132
    iput-object v0, p0, LX/HYv;->A01:LX/HYI;

    .line 133
    .line 134
    iget-object v4, p0, LX/HYv;->A03:LX/HZ2;

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 137
    .line 138
    const-string v0, "extra_logger_type"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/HYD;->valueOf(Ljava/lang/String;)LX/HYD;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 149
    .line 150
    const-string v0, "extra_logger_params"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x1

    .line 161
    if-ne v1, v0, :cond_4

    .line 162
    .line 163
    instance-of v0, v2, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v1, v4, LX/HZ2;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 168
    .line 169
    check-cast v2, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 170
    .line 171
    new-instance v0, LX/HaS;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, LX/HaS;-><init>(LX/0kw;Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    iput-object v0, p0, LX/HYv;->A02:LX/HZ1;

    .line 177
    .line 178
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 179
    .line 180
    iput-object v0, p0, LX/HYv;->A06:Lcom/google/common/base/Optional;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, LX/HYv;->A08:Z

    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    new-instance v0, LX/HZ3;

    .line 187
    .line 188
    invoke-direct {v0}, LX/HZ3;-><init>()V

    .line 189
    .line 190
    .line 191
    goto :goto_5
    .line 192
    .line 193
    .line 194
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x3cdd58c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/HcI;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/HYv;->A05:LX/HYw;

    .line 11
    .line 12
    iget-object v1, p0, LX/HYv;->A0B:LX/HZ4;

    .line 13
    .line 14
    iget-object v0, v0, LX/HYx;->A00:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/HYv;->A04:LX/HZ0;

    .line 20
    .line 21
    iget-object v1, p0, LX/HYv;->A0B:LX/HZ4;

    .line 22
    .line 23
    iget-object v0, v0, LX/HYx;->A00:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/HYv;->A02(LX/HYv;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x58841aad

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x7069f1b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/HcI;->onResume()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast v4, LX/1p2;

    .line 20
    .line 21
    iget-object v2, p0, LX/HYv;->A07:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/HYv;->A02:LX/HZ1;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;->A00()Lcom/facebook/ipc/model/PageTopic;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, LX/HZ1;->Bxj(Lcom/facebook/ipc/model/PageTopic;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/HYv;->A07:Lcom/google/common/base/Optional;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;->A03:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v4, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v4}, LX/1p2;->DFv()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/HYv;->A05:LX/HYw;

    .line 61
    .line 62
    iget-object v1, p0, LX/HYv;->A0B:LX/HZ4;

    .line 63
    .line 64
    iget-object v0, v1, LX/HZ4;->A00:LX/HYv;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/HcI;->A2J()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/HYx;->A00:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/HYv;->A04:LX/HZ0;

    .line 75
    .line 76
    iget-object v1, p0, LX/HYv;->A0B:LX/HZ4;

    .line 77
    .line 78
    iget-object v0, v1, LX/HZ4;->A00:LX/HYv;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/HcI;->A2J()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LX/HYx;->A00:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const v0, 0x7a8dd0e2

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const v0, 0x7f120a0e

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v0}, LX/1p2;->DHn(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method
