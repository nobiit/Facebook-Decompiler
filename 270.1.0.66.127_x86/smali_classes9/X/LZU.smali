.class public final LX/LZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLCapitalizationStyle;

.field public final A01:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLCapitalizationStyle;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LZU;->A00:Lcom/facebook/graphql/enums/GraphQLCapitalizationStyle;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    .line 15
    iput-object v0, p0, LX/LZU;->A01:Ljava/util/Locale;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/LZU;->A00:Lcom/facebook/graphql/enums/GraphQLCapitalizationStyle;

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCapitalizationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLCapitalizationStyle;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/LZU;->A01:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    instance-of v0, p1, Landroid/text/Spanned;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v2, Landroid/text/Spanned;

    .line 24
    .line 25
    new-instance v6, Landroid/text/SpannableString;

    .line 26
    .line 27
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-class v5, Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCapitalizationStyle;->A02:Lcom/facebook/graphql/enums/GraphQLCapitalizationStyle;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/LZU;->A01:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v1, p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v1
    .line 60
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
