.class public final LX/Mt4;
.super LX/187;
.source ""

# interfaces
.implements LX/00Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbservice.ops.BlueServiceFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/34c;

.field public A02:LX/Mt5;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/187;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/15T;Ljava/lang/String;)LX/Mt4;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Mt4;

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    new-instance v2, LX/Mt4;

    .line 9
    .line 10
    invoke-direct {v2}, LX/Mt4;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "fb.debuglog"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "true"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "DebugLog"

    .line 28
    .line 29
    const-string v0, "BlueServiceFragment.create_.beginTransaction"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, LX/15T;->A0P()LX/1d6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2, p1}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LX/1d6;->A01()I

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v2
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x2b501f93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/Mt4;->A02:LX/Mt5;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v3, LX/Mt5;->A0A:Z

    .line 14
    .line 15
    new-instance v0, LX/Mt3;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/Mt3;-><init>(LX/Mt4;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v3, LX/Mt5;->A04:LX/34c;

    .line 21
    .line 22
    new-instance v0, LX/MtB;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/MtB;-><init>(LX/Mt4;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v3, LX/Mt5;->A03:LX/MtB;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/Mt4;->A03:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "operationState"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Mt9;

    .line 42
    .line 43
    iput-object v0, v3, LX/Mt5;->A05:LX/Mt9;

    .line 44
    .line 45
    const-string v0, "type"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/Mt5;->A09:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "useExceptionResult"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_0
    iput-boolean v0, v3, LX/Mt5;->A0F:Z

    .line 64
    .line 65
    const-string v0, "param"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/os/Bundle;

    .line 72
    .line 73
    iput-object v0, v3, LX/Mt5;->A00:Landroid/os/Bundle;

    .line 74
    .line 75
    const/16 v0, 0x197

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 86
    .line 87
    iput-object v0, v3, LX/Mt5;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 88
    .line 89
    const-string v0, "operationId"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, LX/Mt5;->A08:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    new-instance v0, Landroid/os/Handler;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, v3, LX/Mt5;->A01:Landroid/os/Handler;

    .line 109
    .line 110
    :cond_1
    iget-object v1, v3, LX/Mt5;->A05:LX/Mt9;

    .line 111
    .line 112
    sget-object v0, LX/Mt9;->A02:LX/Mt9;

    .line 113
    .line 114
    if-eq v1, v0, :cond_2

    .line 115
    .line 116
    sget-object v0, LX/Mt9;->A04:LX/Mt9;

    .line 117
    .line 118
    if-ne v1, v0, :cond_4

    .line 119
    .line 120
    :goto_0
    invoke-static {v3}, LX/Mt5;->A01(LX/Mt5;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    const/4 v3, 0x0

    .line 124
    iput-boolean v2, p0, LX/Mt4;->A04:Z

    .line 125
    .line 126
    iget-object v2, p0, LX/Mt4;->A03:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    iget-object v1, p0, LX/Mt4;->A02:LX/Mt5;

    .line 131
    .line 132
    iget-object v0, p0, LX/Mt4;->A00:Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, LX/Mt5;->A06(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, LX/Mt4;->A03:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v3, p0, LX/Mt4;->A00:Landroid/os/Bundle;

    .line 140
    .line 141
    :cond_3
    const v0, -0xdaf510e

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    sget-object v0, LX/Mt9;->A03:LX/Mt9;

    .line 149
    .line 150
    if-ne v1, v0, :cond_2

    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, -0x33f4be5d    # -3.6505228E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Mt4;->A02:LX/Mt5;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/Mt5;->A0C:Z

    .line 14
    .line 15
    invoke-static {v1}, LX/Mt5;->A03(LX/Mt5;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/Mt5;->A06:Lcom/facebook/fbservice/service/IBlueService;

    .line 20
    .line 21
    iput-object v0, v1, LX/Mt5;->A03:LX/MtB;

    .line 22
    .line 23
    iput-object v0, v1, LX/Mt5;->A04:LX/34c;

    .line 24
    .line 25
    iput-object v0, p0, LX/Mt4;->A01:LX/34c;

    .line 26
    .line 27
    const v0, 0x1a9f698f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A1g(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1g(Landroid/content/Context;)V

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
    move-result-object v1

    .line 11
    new-instance v0, LX/Mt5;

    .line 12
    .line 13
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v1}, LX/0mB;->A00(LX/0kw;)LX/0mB;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct/range {v0 .. v5}, LX/Mt5;-><init>(LX/0kw;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;LX/0o5;LX/0mB;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Mt4;->A02:LX/Mt5;

    .line 33
    .line 34
    return-void
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Mt4;->A02:LX/Mt5;

    .line 4
    .line 5
    iget-object v1, v2, LX/Mt5;->A05:LX/Mt9;

    .line 6
    .line 7
    const-string v0, "operationState"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/Mt5;->A09:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v2, LX/Mt5;->A0F:Z

    .line 20
    .line 21
    const-string v0, "useExceptionResult"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/Mt5;->A00:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v0, "param"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/Mt5;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    const/16 v0, 0x197

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, LX/Mt5;->A08:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "operationId"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
