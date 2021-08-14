.class public final LX/NCg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.recyclerview.widget.DefaultItemAnimator$2"


# instance fields
.field public final synthetic A00:LX/1jY;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/1jY;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NCg;->A00:LX/1jY;

    .line 1
    .line 2
    iput-object p2, p0, LX/NCg;->A01:Ljava/util/ArrayList;

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
    iget-object v0, p0, LX/NCg;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/NCf;

    .line 17
    .line 18
    iget-object v5, p0, LX/NCg;->A00:LX/1jY;

    .line 19
    .line 20
    iget-object v0, v6, LX/NCf;->A05:LX/1jt;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :goto_1
    iget-object v0, v6, LX/NCf;->A04:LX/1jt;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v4, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-wide v0, v5, LX/1ja;->A01:J

    .line 40
    .line 41
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v1, v5, LX/1jY;->A04:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v0, v6, LX/NCf;->A05:LX/1jt;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget v1, v6, LX/NCf;->A02:I

    .line 53
    .line 54
    iget v0, v6, LX/NCf;->A00:I

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    int-to-float v0, v1

    .line 58
    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    iget v1, v6, LX/NCf;->A03:I

    .line 62
    .line 63
    iget v0, v6, LX/NCf;->A01:I

    .line 64
    .line 65
    sub-int/2addr v1, v0

    .line 66
    int-to-float v0, v1

    .line 67
    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/NCh;

    .line 75
    .line 76
    invoke-direct {v0, v5, v6, v7, v3}, LX/NCh;-><init>(LX/1jY;LX/NCf;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v1, v5, LX/1jY;->A04:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v0, v6, LX/NCf;->A04:LX/1jt;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-wide v0, v5, LX/1ja;->A01:J

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/NCi;

    .line 120
    .line 121
    invoke-direct {v0, v5, v6, v3, v4}, LX/NCi;-><init>(LX/1jY;LX/NCf;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v3, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object v0, p0, LX/NCg;->A01:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/NCg;->A00:LX/1jY;

    .line 141
    .line 142
    iget-object v1, v0, LX/1jY;->A01:Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object v0, p0, LX/NCg;->A01:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
.end method
