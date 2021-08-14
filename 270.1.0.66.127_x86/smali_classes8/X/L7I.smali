.class public final LX/L7I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/enums/GraphQLInlineStyle;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 p0, 0x1

    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 14
    .line 15
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Landroid/text/style/TypefaceSpan;

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    .line 27
    const/16 v0, 0x1f4

    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    if-lt v0, v1, :cond_1

    .line 46
    .line 47
    new-instance v2, Landroid/text/style/TypefaceSpan;

    .line 48
    .line 49
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50
    .line 51
    const/16 v0, 0x258

    .line 52
    .line 53
    invoke-static {v1, v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_4
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_5
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_6
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_7
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_8
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 93
    .line 94
    const-string v0, "monospace"

    .line 95
    .line 96
    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
