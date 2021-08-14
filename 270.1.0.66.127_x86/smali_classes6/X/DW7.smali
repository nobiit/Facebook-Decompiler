.class public final LX/DW7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DW9;


# instance fields
.field public final A00:LX/1Nu;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DW7;->A00:LX/1Nu;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DW7;->A01:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B2W(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableString;
    .locals 6

    .line 0
    new-instance v5, LX/6QA;

    .line 1
    .line 2
    iget-object v0, p0, LX/DW7;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v5, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A04:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 14
    .line 15
    :goto_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/7Bt;->A00(Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;Ljava/lang/Integer;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/DW7;->A00:LX/1Nu;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p3}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/3HH;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {v1, v3, v0}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x21

    .line 46
    .line 47
    invoke-virtual {v5, v1, v3}, LX/6QA;->A04(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string v2, "\u00a0"

    .line 51
    .line 52
    invoke-virtual {v5, v2}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, LX/6QA;->A01()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1, v3}, LX/6QA;->A04(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p2}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, LX/6QA;->A01()V

    .line 77
    .line 78
    .line 79
    new-instance v4, LX/6QA;

    .line 80
    .line 81
    iget-object v0, p0, LX/DW7;->A01:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v4, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 88
    .line 89
    .line 90
    const v3, 0x7f121082    # 1.94153E38f

    .line 91
    .line 92
    .line 93
    if-eqz p4, :cond_0

    .line 94
    .line 95
    const v3, 0x7f121083

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v2, p0, LX/DW7;->A01:Landroid/content/Context;

    .line 99
    .line 100
    const-string v1, "{privacy_tag}"

    .line 101
    .line 102
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v1, v0}, LX/6QA;->A05(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_1
    invoke-static {p1}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->fromIconName(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
