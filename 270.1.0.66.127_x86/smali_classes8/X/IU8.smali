.class public final LX/IU8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.preview.InspirationEditTopBarButtonController$2"


# instance fields
.field public final synthetic A00:LX/IU7;


# direct methods
.method public constructor <init>(LX/IU7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IU8;->A00:LX/IU7;

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
    iget-object v0, p0, LX/IU8;->A00:LX/IU7;

    .line 1
    .line 2
    iget-object v0, v0, LX/IU7;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/76F;

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, LX/76D;

    .line 15
    .line 16
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/75H;

    .line 21
    .line 22
    invoke-static {v5}, LX/IU7;->A03(LX/75H;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v1, LX/76E;

    .line 30
    .line 31
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v2, p0, LX/IU8;->A00:LX/IU7;

    .line 36
    .line 37
    iget-object v0, v2, LX/IU7;->A00:LX/767;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v1, "EditTopBarButton"

    .line 42
    .line 43
    new-instance v0, LX/767;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/767;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, LX/IU7;->A00:LX/767;

    .line 49
    .line 50
    :cond_0
    iget-object v0, v2, LX/IU7;->A00:LX/767;

    .line 51
    .line 52
    invoke-interface {v4, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/774;

    .line 57
    .line 58
    check-cast v5, LX/75G;

    .line 59
    .line 60
    invoke-interface {v5}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A00(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)LX/J9L;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-boolean v3, v1, LX/J9L;->A0B:Z

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v1, LX/J9L;->A0C:Z

    .line 72
    .line 73
    invoke-virtual {v1}, LX/J9L;->A00()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2, v0}, LX/774;->DBT(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    check-cast v2, LX/773;

    .line 81
    .line 82
    invoke-interface {v2}, LX/773;->D4r()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    check-cast v5, LX/75G;

    .line 87
    .line 88
    invoke-interface {v5}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0B:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v2, p0, LX/IU8;->A00:LX/IU7;

    .line 97
    .line 98
    iget-object v0, v2, LX/IU7;->A00:LX/767;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const-string v1, "EditTopBarButton"

    .line 103
    .line 104
    new-instance v0, LX/767;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/767;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v2, LX/IU7;->A00:LX/767;

    .line 110
    .line 111
    :cond_3
    iget-object v1, v2, LX/IU7;->A00:LX/767;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    move-object v0, v4

    .line 115
    check-cast v0, LX/76E;

    .line 116
    .line 117
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, v1}, LX/76t;->C0B(LX/767;)LX/773;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/75G;

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, LX/J23;->A0C(LX/773;LX/75G;Z)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, LX/773;->D4r()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/IU8;->A00:LX/IU7;

    .line 138
    .line 139
    invoke-static {v0, v3}, LX/IU7;->A01(LX/IU7;Z)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
.end method
