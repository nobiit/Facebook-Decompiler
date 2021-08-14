.class public final LX/HYj;
.super LX/HcI;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.places.create.citypicker.NewCityPickerFragment"


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:LX/1ih;

.field public A02:LX/HYl;

.field public A03:LX/8zi;

.field public A04:LX/HYr;

.field public A05:LX/HYq;

.field public A06:LX/1gV;

.field public A07:Lcom/google/common/base/Optional;

.field public A08:Lcom/google/common/base/Optional;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/HYs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/HcI;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HYs;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HYs;-><init>(LX/HYj;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HYj;->A0B:LX/HYs;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Landroid/location/Location;ZZLX/HY8;ZLX/HYB;Landroid/os/Parcelable;)LX/HYj;
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "extra_current_location"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "extra_is_checking_into_city"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "extra_show_current_location"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "extra_city_selected_listener"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "extra_show_null_state_header"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "extra_logger_type"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "extra_logger_params"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/HYj;

    .line 41
    .line 42
    invoke-direct {v0}, LX/HYj;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
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
    sget-object v0, LX/HYl;->A05:LX/HYl;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v3, LX/HYl;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    sget-object v0, LX/HYl;->A05:LX/HYl;

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
    new-instance v0, LX/HYl;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/HYl;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/HYl;->A05:LX/HYl;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_1
    sget-object v0, LX/HYl;->A05:LX/HYl;

    .line 52
    .line 53
    iput-object v0, p0, LX/HYj;->A02:LX/HYl;

    .line 54
    .line 55
    invoke-static {v4}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/HYj;->A06:LX/1gV;

    .line 60
    .line 61
    invoke-static {v4}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/HYj;->A01:LX/1ih;

    .line 66
    .line 67
    new-instance v0, LX/8zi;

    .line 68
    .line 69
    invoke-direct {v0, v4}, LX/8zi;-><init>(LX/0kw;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/HYj;->A03:LX/8zi;

    .line 73
    .line 74
    new-instance v0, LX/HYq;

    .line 75
    .line 76
    invoke-direct {v0, v4}, LX/HYq;-><init>(LX/0kw;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/HYj;->A05:LX/HYq;

    .line 80
    .line 81
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 82
    .line 83
    iput-object v0, p0, LX/HYj;->A08:Lcom/google/common/base/Optional;

    .line 84
    .line 85
    iput-object v0, p0, LX/HYj;->A07:Lcom/google/common/base/Optional;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 88
    .line 89
    const-string v0, "extra_current_location"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/location/Location;

    .line 96
    .line 97
    iput-object v0, p0, LX/HYj;->A00:Landroid/location/Location;

    .line 98
    .line 99
    iget-object v4, p0, LX/HYj;->A05:LX/HYq;

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 102
    .line 103
    const-string v0, "extra_logger_type"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/HYB;

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 112
    .line 113
    const-string v0, "extra_logger_params"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x1

    .line 124
    if-ne v1, v0, :cond_2

    .line 125
    .line 126
    instance-of v0, v2, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v1, v4, LX/HYq;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 131
    .line 132
    check-cast v2, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 133
    .line 134
    new-instance v0, LX/HaX;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, LX/HaX;-><init>(LX/0kw;Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iput-object v0, p0, LX/HYj;->A04:LX/HYr;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    new-instance v0, LX/HYt;

    .line 143
    .line 144
    invoke-direct {v0}, LX/HYt;-><init>()V

    .line 145
    .line 146
    .line 147
    goto :goto_2
    .line 148
    .line 149
    .line 150
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x472e5035

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
    iget-object v0, p0, LX/HYj;->A02:LX/HYl;

    .line 11
    .line 12
    iget-object v1, p0, LX/HYj;->A0B:LX/HYs;

    .line 13
    .line 14
    iget-object v0, v0, LX/HYl;->A04:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/HYj;->A06:LX/1gV;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 22
    .line 23
    .line 24
    const v0, -0x3495b375    # -1.5355019E7f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x838c442

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/HcI;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/HYj;->A02:LX/HYl;

    .line 11
    .line 12
    iget-object v1, p0, LX/HYj;->A0B:LX/HYs;

    .line 13
    .line 14
    iget-object v0, v0, LX/HYl;->A04:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-class v0, LX/1p2;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    check-cast v1, LX/1p2;

    .line 29
    .line 30
    const v0, 0x7f120a0f

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, LX/1p2;->DFv()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/HYj;->A08:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, LX/HYj;->A0A:Z

    .line 49
    .line 50
    iget-object v3, p0, LX/HYj;->A06:LX/1gV;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v1, LX/HYQ;

    .line 58
    .line 59
    invoke-direct {v1, p0}, LX/HYQ;-><init>(LX/HYj;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/HY6;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/HY6;-><init>(LX/HYj;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, LX/HYj;->A09:Z

    .line 72
    .line 73
    iget-object v3, p0, LX/HYj;->A06:LX/1gV;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v1, LX/HYm;

    .line 81
    .line 82
    invoke-direct {v1, p0}, LX/HYm;-><init>(LX/HYj;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/HYX;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/HYX;-><init>(LX/HYj;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 91
    .line 92
    .line 93
    const v0, 0x6d818cf6

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method
