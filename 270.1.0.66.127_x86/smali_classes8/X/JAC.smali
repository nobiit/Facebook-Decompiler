.class public final LX/JAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/JL3;


# direct methods
.method public constructor <init>(LX/JL3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JAC;->A00:LX/JL3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JAC;->A00:LX/JL3;

    .line 1
    .line 2
    iget-object v0, v0, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/75G;

    .line 20
    .line 21
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/JAC;->A00:LX/JL3;

    .line 29
    .line 30
    iget-object v0, v0, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v0, LX/76F;

    .line 40
    .line 41
    check-cast v0, LX/76E;

    .line 42
    .line 43
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/JL3;->A0R:LX/767;

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/76t;->C0E(LX/767;)LX/773;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/776;

    .line 54
    .line 55
    check-cast v3, LX/778;

    .line 56
    .line 57
    iget-object v4, p0, LX/JAC;->A00:LX/JL3;

    .line 58
    .line 59
    iget-object v0, v4, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    check-cast v0, LX/76F;

    .line 69
    .line 70
    check-cast v0, LX/76D;

    .line 71
    .line 72
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/75L;

    .line 77
    .line 78
    check-cast v0, LX/75U;

    .line 79
    .line 80
    invoke-interface {v0}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, LX/JAH;

    .line 85
    .line 86
    invoke-direct {v2, v0}, LX/JAH;-><init>(Lcom/facebook/inspiration/model/InspirationPreviewBounds;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    iput v0, v1, LX/68i;->A01:F

    .line 95
    .line 96
    iput v0, v1, LX/68i;->A03:F

    .line 97
    .line 98
    iget-object v0, v4, LX/JL3;->A0J:LX/5e4;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/B4B;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    iput v0, v1, LX/68i;->A02:F

    .line 112
    .line 113
    iget-object v0, v4, LX/JL3;->A0J:LX/5e4;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/B4B;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    iput v0, v1, LX/68i;->A00:F

    .line 127
    .line 128
    invoke-virtual {v1}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, LX/JAH;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 136
    .line 137
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;-><init>(LX/JAH;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v0}, LX/778;->DBR(Lcom/facebook/inspiration/model/InspirationPreviewBounds;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    check-cast v3, LX/776;

    .line 144
    .line 145
    check-cast v3, LX/773;

    .line 146
    .line 147
    invoke-interface {v3}, LX/773;->D4r()V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
