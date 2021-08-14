.class public final LX/0FT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.activity.FbMainTabActivityZeroRatingController$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/activity/FbMainTabActivity;

.field public final synthetic A01:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;Lcom/facebook/katana/activity/FbMainTabActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0FT;->A01:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 1
    .line 2
    iput-object p2, p0, LX/0FT;->A00:Lcom/facebook/katana/activity/FbMainTabActivity;

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
    .locals 5

    .line 0
    iget-object v1, p0, LX/0FT;->A00:Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 1
    .line 2
    const v0, 0x7f0a2754

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1GE;->A02(Landroid/app/Activity;I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/0FT;->A01:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v0, v2, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A03:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v0, p0, LX/0FT;->A00:Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/0FT;->A00:Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/1GI;->A02(Landroid/content/res/Resources;Landroid/view/Window;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v2, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A00:I

    .line 42
    .line 43
    const/16 v1, 0x2435

    .line 44
    .line 45
    iget-object v0, p0, LX/0FT;->A01:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A05:LX/0li;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/1Vj;

    .line 55
    .line 56
    iget-object v1, p0, LX/0FT;->A00:Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 57
    .line 58
    const v0, 0x7f0a0918

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1GE;->A00(Landroid/app/Activity;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/view/ViewStub;

    .line 66
    .line 67
    iget-object v0, p0, LX/0FT;->A00:Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f070049

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v3, v2, v0}, LX/1Vj;->A0D(Landroid/view/ViewStub;F)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x2435

    .line 84
    .line 85
    iget-object v2, p0, LX/0FT;->A01:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 86
    .line 87
    iget-object v0, v2, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A05:LX/0li;

    .line 88
    .line 89
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/1Vj;

    .line 94
    .line 95
    iget v0, v2, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A00:I

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/1Vj;->A0C(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/0FT;->A00:Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 101
    .line 102
    const v0, 0x7f0a10c9

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/1GE;->A02(Landroid/app/Activity;I)Lcom/google/common/base/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/view/View;

    .line 120
    .line 121
    const v0, 0x7f0a289c

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    const v0, 0x7f0a1321

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    :cond_0
    iget-object v1, p0, LX/0FT;->A01:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/view/View;

    .line 154
    .line 155
    iput-object v0, v1, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A02:Landroid/view/View;

    .line 156
    .line 157
    :cond_1
    return-void
.end method
