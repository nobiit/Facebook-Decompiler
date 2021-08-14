.class public final LX/J9E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.preview.InspirationSwipeablePreviewController$5$2"


# instance fields
.field public final synthetic A00:LX/J9D;


# direct methods
.method public constructor <init>(LX/J9D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9E;->A00:LX/J9D;

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
    iget-object v0, p0, LX/J9E;->A00:LX/J9D;

    .line 1
    .line 2
    iget-object v0, v0, LX/J9D;->A00:LX/J98;

    .line 3
    .line 4
    iget-object v0, v0, LX/J98;->A09:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v5, LX/76F;

    .line 14
    .line 15
    move-object v0, v5

    .line 16
    check-cast v0, LX/76D;

    .line 17
    .line 18
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/75J;

    .line 23
    .line 24
    const/16 v2, 0x65c6

    .line 25
    .line 26
    iget-object v0, p0, LX/J9E;->A00:LX/J9D;

    .line 27
    .line 28
    iget-object v0, v0, LX/J9D;->A00:LX/J98;

    .line 29
    .line 30
    iget-object v1, v0, LX/J98;->A01:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/65K;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/65K;->A0E()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-object v1, v4

    .line 46
    check-cast v1, LX/75H;

    .line 47
    .line 48
    iget-object v0, p0, LX/J9E;->A00:LX/J9D;

    .line 49
    .line 50
    iget-object v0, v0, LX/J9D;->A00:LX/J98;

    .line 51
    .line 52
    iget-object v0, v0, LX/J98;->A08:LX/5e4;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/J3k;->A00(LX/75H;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    check-cast v4, LX/75G;

    .line 68
    .line 69
    invoke-interface {v4}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v3, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A01:I

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    const v1, 0x812b

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/J9E;->A00:LX/J9D;

    .line 80
    .line 81
    iget-object v0, v0, LX/J9D;->A00:LX/J98;

    .line 82
    .line 83
    iget-object v0, v0, LX/J98;->A01:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/7F5;

    .line 90
    .line 91
    invoke-virtual {v0, v3, v3}, LX/7F5;->A02(II)V

    .line 92
    .line 93
    .line 94
    check-cast v5, LX/76E;

    .line 95
    .line 96
    invoke-interface {v5}, LX/76E;->BH4()LX/76t;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/J9E;->A00:LX/J9D;

    .line 101
    .line 102
    iget-object v0, v0, LX/J9D;->A00:LX/J98;

    .line 103
    .line 104
    invoke-static {v0}, LX/J98;->A00(LX/J98;)LX/767;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/774;

    .line 113
    .line 114
    invoke-interface {v4}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A00(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)LX/J9L;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v1, LX/J9L;->A0C:Z

    .line 124
    .line 125
    invoke-virtual {v1}, LX/J9L;->A00()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v2, v0}, LX/774;->DBT(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    check-cast v2, LX/773;

    .line 133
    .line 134
    invoke-interface {v2}, LX/773;->D4r()V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
