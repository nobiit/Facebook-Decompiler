.class public final LX/FcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.mediagallery.ui.widget.MediaGalleryFooterView$9"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A02:LX/5wn;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/5wn;Landroid/view/View;Lcom/facebook/graphql/model/GraphQLStory;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FcQ;->A02:LX/5wn;

    .line 1
    .line 2
    iput-object p2, p0, LX/FcQ;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/FcQ;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/FcQ;->A04:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/FcQ;->A03:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v6, p0, LX/FcQ;->A02:LX/5wn;

    .line 1
    .line 2
    iget-object v0, p0, LX/FcQ;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v7, p0, LX/FcQ;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    iget-boolean v11, p0, LX/FcQ;->A04:Z

    .line 11
    .line 12
    iget-boolean v10, p0, LX/FcQ;->A03:Z

    .line 13
    .line 14
    new-instance v4, LX/7mC;

    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-direct {v4, v8}, LX/7mC;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, LX/7I5;->A0h()LX/7IG;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const v0, 0x7f123994

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f170412

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/7IM;->setIcon(I)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/8on;

    .line 41
    .line 42
    invoke-direct {v0, v6, v5}, LX/8on;-><init>(LX/5wn;Lcom/google/common/base/Optional;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/7IM;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v11, :cond_0

    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/2xL;->A02(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const v1, 0x7f12391f

    .line 65
    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v9, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0801ef

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/7IM;->setIcon(I)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/8nu;

    .line 86
    .line 87
    invoke-direct {v0, v6}, LX/8nu;-><init>(LX/5wn;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/7IM;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    :cond_0
    if-eqz v10, :cond_1

    .line 94
    .line 95
    const v0, 0x7f1239d9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f080b35

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/7IM;->setIcon(I)Landroid/view/MenuItem;

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/GEK;

    .line 109
    .line 110
    invoke-direct {v0, v6, v7}, LX/GEK;-><init>(LX/5wn;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/7IM;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4, v2}, LX/3kp;->A0Z(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v4, v0}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    invoke-virtual {v4, v3}, LX/3kp;->A0Z(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v6, LX/5wn;->A0N:LX/1iQ;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
