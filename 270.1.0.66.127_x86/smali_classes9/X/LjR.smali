.class public final LX/LjR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

.field public A04:LX/LkY;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/0li;

.field public final A0H:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/LjR;->A0F:Z

    .line 5
    .line 6
    sget-object v0, LX/LkY;->A04:LX/LkY;

    .line 7
    .line 8
    iput-object v0, p0, LX/LjR;->A04:LX/LkY;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/LjR;->A00:I

    .line 12
    .line 13
    iput-boolean v1, p0, LX/LjR;->A0C:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LX/LjR;->A0A:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LX/LjR;->A0B:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LX/LjR;->A0E:Z

    .line 20
    .line 21
    iput-boolean v1, p0, LX/LjR;->A0D:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LX/LjR;->A09:Z

    .line 24
    .line 25
    iput-boolean v1, p0, LX/LjR;->A08:Z

    .line 26
    .line 27
    iput v1, p0, LX/LjR;->A01:I

    .line 28
    .line 29
    new-instance v0, LX/LlA;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/LlA;-><init>(LX/LjR;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/LjR;->A0H:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance v1, LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/LjR;->A0G:LX/0li;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static A00(LX/LjR;)V
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/LjR;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x2080

    .line 5
    .line 6
    iget-object v0, p0, LX/LjR;->A0G:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2G3;

    .line 14
    .line 15
    invoke-interface {v1}, LX/2G3;->Bsw()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/LjR;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/LjR;->A02:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/LjR;->A02:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/LjR;->A04:LX/LkY;

    .line 39
    .line 40
    iget v0, v0, LX/LkY;->color:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v3, 0xaa

    .line 47
    .line 48
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, LX/LjR;->A02:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/LjR;->A02:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v2, p0, LX/LjR;->A04:LX/LkY;

    .line 72
    .line 73
    iget-object v3, p0, LX/LjR;->A07:Ljava/lang/String;

    .line 74
    .line 75
    iget v1, p0, LX/LjR;->A00:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, p0, LX/LjR;->A06:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, p0, LX/LjR;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 84
    .line 85
    iget-object v7, p0, LX/LjR;->A05:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v1, p0, LX/LjR;->A0C:Z

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-boolean v1, p0, LX/LjR;->A0A:Z

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-boolean v1, p0, LX/LjR;->A0B:Z

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-boolean v1, p0, LX/LjR;->A0E:Z

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget-boolean v1, p0, LX/LjR;->A0D:Z

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget v1, p0, LX/LjR;->A01:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iget-boolean v1, p0, LX/LjR;->A08:Z

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    iget-boolean v1, p0, LX/LjR;->A09:Z

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v1, "Loading state=%s\nInterceptedUrl=%s\nAd position=%s\nblock Id=%s\npresentationStyle=%s\nadId=%s\nisOriginalUrlAn=%s\nbatchAdsFetchIssued=%s\nbatchAdsFetchResultUsed=%s\nprefetchIssuedAndUsed=%s\nMC:prefetchEnabled=%s\nMC:prefetchMaxCount=%s\nMC:hasClickBeenLogged=%s\nMC:hasImpressionBeenLogged=%s\n"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    return-void

    .line 149
    :cond_1
    iget-object v1, p0, LX/LjR;->A02:Landroid/widget/TextView;

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    iget-object v0, p0, LX/LjR;->A0H:Ljava/lang/Runnable;

    .line 158
    .line 159
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
