.class public final LX/GA5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/audience/snacks/model/AdStory;)I
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A01(Lcom/facebook/audience/snacks/model/AdStory;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A01(Lcom/facebook/audience/snacks/model/AdStory;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "LeadGenActionLink"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const v1, 0x7f123d88

    .line 27
    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A1P()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const v1, 0x7f123d85

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A1L()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v1, 0x7f123d8e

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const v1, 0x7f123d8a

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;ILandroid/graphics/Typeface;III)LX/Gef;
    .locals 7

    .line 0
    const/16 v3, 0xbb8

    .line 1
    .line 2
    new-instance v2, LX/Gef;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {v2, p0, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne p1, v0, :cond_5

    .line 16
    .line 17
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne p4, v1, :cond_0

    .line 24
    .line 25
    const p4, 0x7f170cc9

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const v0, 0x7f170cca

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v0, 0x7f170ccb

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v6}, LX/Gef;->A0p(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iget-object v0, v2, LX/Gef;->A06:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v0, v2, LX/Gef;->A07:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/high16 v0, 0x40c00000    # 6.0f

    .line 66
    .line 67
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/high16 v0, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, p5, v1, p5, v0}, LX/Gef;->A0o(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p3}, LX/Gef;->A0h(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, LX/Gef;->A0i(I)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    const/high16 v0, 0x41600000    # 14.0f

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/Gef;->A0l(IF)V

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object v0, v2, LX/Gef;->A09:LX/1N1;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v2, v3}, LX/Gef;->A0j(I)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 104
    .line 105
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ne p4, v1, :cond_6

    .line 110
    .line 111
    const p4, 0x7f170d00

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const v0, 0x7f170d02

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const v0, 0x7f170d01

    .line 126
    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
.end method
