.class public final LX/JGx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/JGV;


# direct methods
.method public constructor <init>(LX/JGV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JGx;->A00:LX/JGV;

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
    iget-object v0, p0, LX/JGx;->A00:LX/JGV;

    .line 1
    .line 2
    invoke-static {v0}, LX/JGV;->A09(LX/JGV;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/J5w;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/JGx;->A00:LX/JGV;

    .line 13
    .line 14
    invoke-static {v0}, LX/JGV;->A07(LX/JGV;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A05:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/JGx;->A00:LX/JGV;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, LX/JGV;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v1, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    check-cast v0, LX/76F;

    .line 38
    .line 39
    check-cast v0, LX/76D;

    .line 40
    .line 41
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/75J;

    .line 46
    .line 47
    check-cast v0, LX/75Y;

    .line 48
    .line 49
    invoke-interface {v0}, LX/75Y;->BA3()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A04:Z

    .line 54
    .line 55
    iput-boolean v0, v1, LX/JGV;->A0B:Z

    .line 56
    .line 57
    iget-object v1, p0, LX/JGx;->A00:LX/JGV;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v1, v0}, LX/JGV;->A0O(LX/JGV;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LX/JGx;->A00:LX/JGV;

    .line 64
    .line 65
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, v4, LX/JGV;->A09:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v0, v4, LX/JGV;->A05:LX/JGd;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LX/JGd;->A0S(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/JGV;->A0B(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v4, LX/JGV;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v2, 0x20ff

    .line 81
    .line 82
    iget-object v1, v4, LX/JGV;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/2GK;

    .line 90
    .line 91
    const-wide v0, 0x103880006112eL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, v4, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    check-cast v0, LX/76F;

    .line 112
    .line 113
    check-cast v0, LX/76D;

    .line 114
    .line 115
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/75J;

    .line 120
    .line 121
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A06()Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFontModel;->A00()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v0, v4, LX/JGV;->A05:LX/JGd;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    iget-object v1, v0, LX/JGd;->A02:LX/JGe;

    .line 135
    .line 136
    iget v0, v3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A02:I

    .line 137
    .line 138
    invoke-virtual {v1, v3, v0, v2}, LX/JGe;->A0N(Lcom/facebook/inspiration/model/fonts/InspirationFont;IZ)V

    .line 139
    .line 140
    .line 141
    :cond_0
    iget-object v0, p0, LX/JGx;->A00:LX/JGV;

    .line 142
    .line 143
    iget-object v0, v0, LX/JGV;->A0H:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
