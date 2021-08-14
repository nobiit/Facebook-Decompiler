.class public final LX/KLa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KM2;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public final A02:Landroid/content/res/Configuration;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(LX/KM6;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/KLa;->A03:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p1, LX/KM6;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/KLa;->A04:Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    iget-object v0, p1, LX/KM6;->A00:Landroid/content/res/Configuration;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/KLa;->A02:Landroid/content/res/Configuration;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final BgP(LX/Dm4;LX/CaG;LX/KOO;)V
    .locals 5

    .line 0
    instance-of v0, p2, LX/K86;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p2, LX/K86;

    .line 5
    .line 6
    const-class v0, LX/KLk;

    .line 7
    .line 8
    invoke-interface {p3, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/KLk;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/KLa;->A01:Z

    .line 16
    .line 17
    iget-boolean v0, v2, LX/KLk;->A02:Z

    .line 18
    .line 19
    iget-boolean v1, p2, LX/K86;->A01:Z

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v2, LX/KLk;->A01:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/KKs;->A01:LX/KKs;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, LX/KLn;

    .line 35
    .line 36
    invoke-direct {v1, v2}, LX/KLn;-><init>(LX/KLk;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p2, LX/K86;->A01:Z

    .line 40
    .line 41
    iput-boolean v0, v1, LX/KLn;->A02:Z

    .line 42
    .line 43
    iget v0, p2, LX/K86;->A00:I

    .line 44
    .line 45
    iput v0, v1, LX/KLn;->A00:I

    .line 46
    .line 47
    new-instance v0, LX/KLk;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/KLk;-><init>(LX/KLn;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, v0}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    instance-of v0, p2, LX/KLs;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    instance-of v0, p2, LX/KKs;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    instance-of v0, p2, LX/KMD;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    instance-of v0, p2, LX/KMF;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    check-cast p2, LX/KMF;

    .line 73
    .line 74
    iget-boolean v0, p0, LX/KLa;->A01:Z

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-class v0, LX/KLk;

    .line 79
    .line 80
    invoke-interface {p3, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/KLk;

    .line 85
    .line 86
    invoke-interface {p2}, LX/KMF;->C0o()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-boolean v0, v3, LX/KLk;->A02:Z

    .line 91
    .line 92
    if-eq v2, v0, :cond_1

    .line 93
    .line 94
    new-instance v1, LX/KLn;

    .line 95
    .line 96
    invoke-direct {v1, v3}, LX/KLn;-><init>(LX/KLk;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v2, v1, LX/KLn;->A01:Z

    .line 100
    .line 101
    new-instance v0, LX/KLk;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/KLk;-><init>(LX/KLn;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, v0}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    iput-boolean v2, p0, LX/KLa;->A01:Z

    .line 111
    .line 112
    const-class v1, LX/KLZ;

    .line 113
    .line 114
    iget-object v0, p1, LX/Dm4;->A00:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    check-cast v0, LX/KLZ;

    .line 124
    .line 125
    iget-object v1, v0, LX/KLZ;->A01:LX/KLS;

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    const-string v1, "ComposerEventQueueImpl"

    .line 130
    .line 131
    const-string v0, "Null composer controller."

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    iget-object v1, p0, LX/KLa;->A04:Landroid/view/inputmethod/InputMethodManager;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v0, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, LX/KLa;->A00:Ljava/lang/Runnable;

    .line 143
    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    iget-object v0, p0, LX/KLa;->A02:Landroid/content/res/Configuration;

    .line 147
    .line 148
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 149
    .line 150
    if-eq v0, v2, :cond_1

    .line 151
    .line 152
    iget-object v3, p0, LX/KLa;->A03:Landroid/os/Handler;

    .line 153
    .line 154
    const-wide/16 v1, 0x1f4

    .line 155
    .line 156
    const v0, 0x6174f009

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    iget-boolean v0, v1, LX/KLS;->A01:Z

    .line 164
    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    iput-boolean v2, v1, LX/KLS;->A01:Z

    .line 168
    .line 169
    goto :goto_0
    .line 170
    .line 171
.end method

.method public final Bko(LX/Dm4;)V
    .locals 1

    .line 0
    new-instance v0, LX/KM0;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/KM0;-><init>(LX/Dm4;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/KLa;->A00:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method
