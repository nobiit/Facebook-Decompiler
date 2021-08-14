.class public final LX/JH2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/JGU;


# direct methods
.method public constructor <init>(LX/JGU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JH2;->A00:LX/JGU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v0, p0, LX/JH2;->A00:LX/JGU;

    .line 3
    .line 4
    invoke-static {v0}, LX/JGU;->A0B(LX/JGU;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/16 v1, 0x20ff

    .line 12
    .line 13
    iget-object v0, p0, LX/JH2;->A00:LX/JGU;

    .line 14
    .line 15
    iget-object v0, v0, LX/JGU;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x1038b00061145L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, LX/JH2;->A00:LX/JGU;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    const/16 v1, 0x407f

    .line 38
    .line 39
    iget-object v0, v3, LX/JGU;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3EB;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/3EB;->A05(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/JGU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, LX/JH2;->A00:LX/JGU;

    .line 54
    .line 55
    iget-object v0, v3, LX/JGU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v3, LX/JGU;->A08:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    check-cast v0, LX/76F;

    .line 73
    .line 74
    check-cast v0, LX/76D;

    .line 75
    .line 76
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/75L;

    .line 81
    .line 82
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A06()Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFontModel;->A00()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0C:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    const/16 v1, 0x2080

    .line 99
    .line 100
    iget-object v0, v3, LX/JGU;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/2G3;

    .line 107
    .line 108
    new-instance v0, LX/JIe;

    .line 109
    .line 110
    invoke-direct {v0, v3}, LX/JIe;-><init>(LX/JGU;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, v3, LX/JGU;->A08:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    check-cast v0, LX/76D;

    .line 126
    .line 127
    invoke-static {v0}, LX/J5N;->A03(LX/76D;)LX/J26;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v3}, LX/JGU;->BbK()LX/J26;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v1, v0, :cond_3

    .line 136
    .line 137
    invoke-static {v3}, LX/JGU;->A07(LX/JGU;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
    .line 141
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
