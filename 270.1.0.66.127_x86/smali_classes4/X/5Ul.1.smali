.class public final LX/5Ul;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:Landroid/content/res/Resources$Theme;

.field public static A08:Landroid/content/res/Resources$Theme;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/res/Resources$Theme;

.field public A02:LX/1TP;

.field public A03:LX/5Up;

.field public final A04:LX/1TP;

.field public final A05:LX/1TP;

.field public final A06:LX/1i9;


# direct methods
.method public constructor <init>(LX/5Qk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Um;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5Um;-><init>(LX/5Ul;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Ul;->A04:LX/1TP;

    .line 9
    .line 10
    new-instance v0, LX/5Un;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/5Un;-><init>(LX/5Ul;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5Ul;->A05:LX/1TP;

    .line 16
    .line 17
    new-instance v0, LX/5Uo;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/5Uo;-><init>(LX/5Ul;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5Ul;->A06:LX/1i9;

    .line 23
    .line 24
    new-instance v0, LX/5Up;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/5Up;-><init>(LX/5Qk;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5Ul;->A03:LX/5Up;

    .line 30
    .line 31
    invoke-static {p0}, LX/5Ul;->A01(LX/5Ul;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, LX/5Ul;->A03()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static A00(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    const v0, 0x7f1c0687

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f1c019a

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    invoke-static {p0}, LX/1Nt;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1c0689

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A01(LX/5Ul;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Ul;->A03:LX/5Up;

    .line 1
    .line 2
    iget-object v1, v2, LX/5Up;->A00:LX/186;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v2, LX/5Up;->A02:LX/5Qk;

    .line 11
    .line 12
    invoke-interface {v0}, LX/5Qk;->Bp8()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/5Ul;->A04:LX/1TP;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/186;->A28(LX/1TP;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/5Ul;->A03:LX/5Up;

    .line 24
    .line 25
    iget-object v1, v0, LX/5Up;->A00:LX/186;

    .line 26
    .line 27
    iget-object v0, p0, LX/5Ul;->A05:LX/1TP;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/186;->A28(LX/1TP;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, LX/5Ul;->A06:LX/1i9;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1iA;->A00(LX/186;LX/1i9;)LX/1TP;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5Ul;->A02:LX/1TP;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0
    .line 45
.end method


# virtual methods
.method public final A02()Landroid/content/Context;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Ul;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Ul;->A03:LX/5Up;

    .line 5
    .line 6
    iget-object v0, v0, LX/5Up;->A02:LX/5Qk;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5Qk;->BXU()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v1, LX/5Qm;

    .line 15
    .line 16
    iget-object v0, p0, LX/5Ul;->A03:LX/5Up;

    .line 17
    .line 18
    iget-object v0, v0, LX/5Up;->A02:LX/5Qk;

    .line 19
    .line 20
    invoke-interface {v0}, LX/5Qk;->BXU()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, p0, v0}, LX/5Qm;-><init>(LX/5Ul;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v1, p0, LX/5Ul;->A00:Landroid/content/Context;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/5Ul;->A00:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/5Ul;->A03:LX/5Up;

    .line 34
    .line 35
    iget-object v0, v0, LX/5Up;->A02:LX/5Qk;

    .line 36
    .line 37
    invoke-interface {v0}, LX/5Qk;->Bp8()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, LX/3kn;->A01(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, LX/5Ul;->A03()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/5Ul;->A00:Landroid/content/Context;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public final A03()V
    .locals 3

    .line 0
    sget-object v0, LX/5Ul;->A08:Landroid/content/res/Resources$Theme;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    sget-object v0, LX/5Ul;->A07:Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5Ul;->A03:LX/5Up;

    .line 9
    .line 10
    iget-object v0, v0, LX/5Up;->A02:LX/5Qk;

    .line 11
    .line 12
    invoke-interface {v0}, LX/5Qk;->BZ8()LX/2Lm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/2Lm;->A04()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/5Ul;->A03:LX/5Up;

    .line 23
    .line 24
    iget-object v0, v0, LX/5Up;->A02:LX/5Qk;

    .line 25
    .line 26
    invoke-interface {v0}, LX/5Qk;->DV1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v1, LX/5Ul;->A08:Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5Ul;->A01:Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/5Ul;->A00:Landroid/content/Context;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, LX/5Ul;->A02()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/5Ul;->A00:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v1, p0, LX/5Ul;->A01:Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    sget-object v1, LX/5Ul;->A07:Landroid/content/res/Resources$Theme;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v0, p0, LX/5Ul;->A03:LX/5Up;

    .line 68
    .line 69
    iget-object v0, v0, LX/5Up;->A02:LX/5Qk;

    .line 70
    .line 71
    invoke-interface {v0}, LX/5Qk;->BXU()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, " has no context"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/5Ul;->A08:Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v1, v0}, LX/5Ul;->A00(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/5Ul;->A08:Landroid/content/res/Resources$Theme;

    .line 106
    .line 107
    :cond_5
    sget-object v0, LX/5Ul;->A07:Landroid/content/res/Resources$Theme;

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v1, v0}, LX/5Ul;->A00(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LX/5Ul;->A07:Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
