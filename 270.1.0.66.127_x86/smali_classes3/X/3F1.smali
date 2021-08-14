.class public final LX/3F1;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Lcom/fasterxml/jackson/databind/JsonNode;

.field public final synthetic A03:LX/21G;


# direct methods
.method public constructor <init>(LX/21G;Lcom/google/common/collect/ImmutableList;Lcom/fasterxml/jackson/databind/JsonNode;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3F1;->A03:LX/21G;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3F1;->A01:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/3F1;->A02:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 8
    .line 9
    iput p4, p0, LX/3F1;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3F1;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/3F1;->A01:Ljava/util/List;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x5d14d186

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const/16 v0, 0x2e2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_0
    const/16 v2, 0xa

    .line 36
    .line 37
    const v1, 0xc381

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/3F1;->A03:LX/21G;

    .line 41
    .line 42
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/G6G;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, LX/3F1;->A01:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, v5, LX/G6G;->A01:LX/5sR;

    .line 59
    .line 60
    invoke-interface {v0}, LX/5sR;->Bqf()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    new-instance v1, LX/G6D;

    .line 67
    .line 68
    invoke-direct {v1}, LX/G6D;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/9b2;

    .line 72
    .line 73
    invoke-direct {v0, v5}, LX/9b2;-><init>(LX/G6G;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/G6D;->A04:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    sget-object v0, LX/BH4;->A02:LX/BH4;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/G6D;->A00(LX/BH4;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v1, LX/G6D;->A0I:Z

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, v1, LX/G6D;->A0J:Z

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;-><init>(LX/G6D;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LX/GGb;

    .line 103
    .line 104
    invoke-direct {v2}, LX/GGb;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/G6I;->A00(Lcom/facebook/ufiservices/flyout/params/ProfileListParams;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v5, LX/G6G;->A00:LX/5b1;

    .line 115
    .line 116
    sget-object v0, Lcom/facebook/ufiservices/flyout/params/PopoverParams;->A04:Lcom/facebook/ufiservices/flyout/params/PopoverParams;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v4, v0}, LX/5b1;->A00(LX/5eq;Landroid/content/Context;Lcom/facebook/ufiservices/flyout/params/PopoverParams;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/3F1;->A01:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x5d14d186

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    const/16 v0, 0x12f

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {v5, v4, v3}, LX/G6G;->A00(Landroid/content/Context;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/3F1;->A00:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
