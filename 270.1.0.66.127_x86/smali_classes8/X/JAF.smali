.class public final LX/JAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAL;


# instance fields
.field public final synthetic A00:LX/JAD;


# direct methods
.method public constructor <init>(LX/JAD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JAF;->A00:LX/JAD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CD4(Landroid/graphics/RectF;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JAF;->A00:LX/JAD;

    .line 1
    .line 2
    iget-object v0, v0, LX/JAD;->A0F:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76D;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/JAF;->A00:LX/JAD;

    .line 16
    .line 17
    iget-object v0, v0, LX/JAD;->A03:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/75H;

    .line 30
    .line 31
    check-cast v0, LX/75G;

    .line 32
    .line 33
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bhr()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    move-object v0, v3

    .line 44
    check-cast v0, LX/76E;

    .line 45
    .line 46
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/JAD;->A0G:LX/767;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/774;

    .line 57
    .line 58
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/75H;

    .line 63
    .line 64
    check-cast v0, LX/75G;

    .line 65
    .line 66
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v1, LX/JGN;->A0L:Z

    .line 76
    .line 77
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    check-cast v2, LX/773;

    .line 85
    .line 86
    invoke-interface {v2}, LX/773;->D4r()V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v6, p0, LX/JAF;->A00:LX/JAD;

    .line 90
    .line 91
    iput-object p1, v6, LX/JAD;->A03:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget-object v1, v6, LX/JAD;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 94
    .line 95
    invoke-static {v1}, LX/IzD;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v1}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    iget v2, v1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    .line 113
    .line 114
    sub-float/2addr v0, v2

    .line 115
    div-float/2addr v0, v5

    .line 116
    iput v0, v3, LX/68i;->A01:F

    .line 117
    .line 118
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 119
    .line 120
    iget v1, v1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 121
    .line 122
    sub-float/2addr v0, v1

    .line 123
    div-float/2addr v0, v4

    .line 124
    iput v0, v3, LX/68i;->A03:F

    .line 125
    .line 126
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    sub-float/2addr v0, v2

    .line 129
    div-float/2addr v0, v5

    .line 130
    iput v0, v3, LX/68i;->A02:F

    .line 131
    .line 132
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 133
    .line 134
    sub-float/2addr v0, v1

    .line 135
    div-float/2addr v0, v4

    .line 136
    iput v0, v3, LX/68i;->A00:F

    .line 137
    .line 138
    invoke-virtual {v3}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v6, LX/JAD;->A02:Landroid/graphics/RectF;

    .line 147
    .line 148
    :cond_1
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
