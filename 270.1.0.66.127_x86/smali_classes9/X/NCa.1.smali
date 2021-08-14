.class public final LX/NCa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.channelfeed.ui.components.BaseItemAnimator$2"


# instance fields
.field public final synthetic A00:LX/NCZ;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/NCZ;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NCa;->A00:LX/NCZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/NCa;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/NCa;->A00:LX/NCZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/NCZ;->A04:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, p0, LX/NCa;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/NCa;->A01:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/NCe;

    .line 30
    .line 31
    iget-object v5, p0, LX/NCa;->A00:LX/NCZ;

    .line 32
    .line 33
    iget-object v1, v6, LX/NCe;->A05:LX/1jt;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    move-object v3, v4

    .line 39
    :goto_1
    iget-object v0, v6, LX/NCe;->A04:LX/1jt;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 44
    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v0, v5, LX/NCZ;->A03:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-wide v0, v5, LX/1ja;->A01:J

    .line 58
    .line 59
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget v1, v6, LX/NCe;->A02:I

    .line 64
    .line 65
    iget v0, v6, LX/NCe;->A00:I

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    int-to-float v0, v1

    .line 69
    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    iget v1, v6, LX/NCe;->A03:I

    .line 73
    .line 74
    iget v0, v6, LX/NCe;->A01:I

    .line 75
    .line 76
    sub-int/2addr v1, v0

    .line 77
    int-to-float v0, v1

    .line 78
    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/NCb;

    .line 86
    .line 87
    invoke-direct {v0, v5, v6, v7, v3}, LX/NCb;-><init>(LX/NCZ;LX/NCe;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz v4, :cond_1

    .line 98
    .line 99
    iget-object v1, v5, LX/NCZ;->A03:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v0, v6, LX/NCe;->A04:LX/1jt;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-wide v0, v5, LX/1ja;->A01:J

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/NCc;

    .line 131
    .line 132
    invoke-direct {v0, v5, v6, v3, v4}, LX/NCc;-><init>(LX/NCZ;LX/NCe;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget-object v3, v1, LX/1jt;->A0G:Landroid/view/View;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-object v0, p0, LX/NCa;->A01:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
.end method
