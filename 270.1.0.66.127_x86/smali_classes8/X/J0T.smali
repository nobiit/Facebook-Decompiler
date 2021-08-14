.class public final LX/J0T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.music.InspirationMusicModeController$5"


# instance fields
.field public final synthetic A00:LX/J0S;


# direct methods
.method public constructor <init>(LX/J0S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J0T;->A00:LX/J0S;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/J0T;->A00:LX/J0S;

    .line 1
    .line 2
    iget-object v0, v0, LX/J0S;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/76F;

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, LX/76D;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/75H;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, LX/75O;

    .line 24
    .line 25
    invoke-interface {v5}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    check-cast v1, LX/76E;

    .line 39
    .line 40
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/J0S;->A04:LX/767;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v5}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, LX/1KQ;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/J24;

    .line 67
    .line 68
    sget-object v0, LX/J24;->A0K:LX/J24;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {v2}, LX/1KQ;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/J24;

    .line 81
    .line 82
    sget-object v0, LX/J24;->A0L:LX/J24;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 91
    const v1, 0xe18e

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/J0T;->A00:LX/J0S;

    .line 95
    .line 96
    iget-object v0, v0, LX/J0S;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/J5N;

    .line 103
    .line 104
    check-cast v4, LX/75K;

    .line 105
    .line 106
    sget-object v1, LX/J26;->A0B:LX/J26;

    .line 107
    .line 108
    sget-object v0, LX/JBg;->A07:LX/JBg;

    .line 109
    .line 110
    invoke-virtual {v2, v4, v3, v1, v0}, LX/J5N;->A0H(LX/75K;LX/773;LX/J26;LX/JBg;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, LX/773;->D4r()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    sget-object v0, LX/J24;->A0L:LX/J24;

    .line 118
    .line 119
    invoke-static {v2, v0}, LX/J23;->A08(Lcom/google/common/collect/ImmutableList;LX/J24;)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/J24;->A0K:LX/J24;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/J23;->A05(Lcom/google/common/collect/ImmutableList;LX/J24;)Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v1, v3

    .line 130
    check-cast v1, LX/775;

    .line 131
    .line 132
    invoke-interface {v5}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v2}, LX/J27;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1, v0}, LX/775;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
