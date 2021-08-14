.class public final LX/F1u;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PublishJobPostAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/F1u;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/F1u;->A01:Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;

    .line 1
    .line 2
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 24
    .line 25
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 29
    .line 30
    const/high16 v0, 0x41400000    # 12.0f

    .line 31
    .line 32
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/2zj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v0, 0x33

    .line 41
    .line 42
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/2zj;

    .line 48
    .line 49
    iput-object v2, v0, LX/2zj;->A07:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-static {p1}, LX/3dC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x2

    .line 56
    const/16 v0, 0x12

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f122484

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xf

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1o()LX/3dC;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;->A05:Ljava/lang/String;

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_1
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/2zj;

    .line 86
    .line 87
    iput-object v4, v1, LX/2zj;->A0T:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;->A04:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v1, LX/2zj;->A0Q:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;->A01:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v1, LX/2zj;->A0R:Ljava/lang/CharSequence;

    .line 96
    .line 97
    const v0, 0x7f04038c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    .line 117
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/16 v0, 0x11

    .line 129
    .line 130
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 v2, 0x0

    .line 135
    goto :goto_0
.end method
