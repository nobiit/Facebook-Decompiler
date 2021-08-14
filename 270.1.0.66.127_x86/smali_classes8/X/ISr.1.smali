.class public final LX/ISr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/7Bt;->A00(Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;Ljava/lang/Integer;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f060217

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LX/6QA;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v4, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/3HH;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {v3, v5, v0}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x23

    .line 48
    .line 49
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, " "

    .line 54
    .line 55
    const/16 v0, 0x11

    .line 56
    .line 57
    invoke-virtual {v4, v2, v1, v3, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p2, v0}, LX/7Bt;->A00(Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;Ljava/lang/Integer;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f06021b

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    int-to-float v0, v3

    .line 20
    invoke-static {p0, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LX/6QA;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v4, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LX/3HH;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {v3, v2, v0}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x23

    .line 47
    .line 48
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, " "

    .line 53
    .line 54
    const/16 v0, 0x11

    .line 55
    .line 56
    invoke-virtual {v4, v2, v1, v3, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A02(LX/76D;)Z
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/76F;

    .line 2
    .line 3
    invoke-interface {v4}, LX/76F;->AzS()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/76x;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/76x;->A09()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v4}, LX/76F;->AzS()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/76x;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/76x;->A0A()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/75H;

    .line 33
    .line 34
    check-cast v0, LX/73W;

    .line 35
    .line 36
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_0
    return v3

    .line 56
    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A01:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "story"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v4}, LX/76F;->AzS()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/76x;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/76x;->A0E()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/2addr v0, v3

    .line 82
    return v0
    .line 83
.end method
