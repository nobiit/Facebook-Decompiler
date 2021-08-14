.class public final LX/5cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hS;


# instance fields
.field public final synthetic A00:LX/5c3;


# direct methods
.method public constructor <init>(LX/5c3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5cb;->A00:LX/5c3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ChG()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5cb;->A00:LX/5c3;

    .line 1
    .line 2
    invoke-static {v0}, LX/5c3;->A0N(LX/5c3;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5cb;->A00:LX/5c3;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/5c3;->A2J:Z

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/5c3;->A0S:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/5cb;->A00:LX/5c3;

    .line 19
    .line 20
    iget-object v0, v0, LX/5c3;->A0U:LX/5Cr;

    .line 21
    .line 22
    iget-object v2, v0, LX/5Cr;->A00:LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x1036d000010ebL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/5cb;->A00:LX/5c3;

    .line 36
    .line 37
    iget-object v0, v1, LX/5c3;->A1M:Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v3}, LX/5c3;->A17(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/5cb;->A00:LX/5c3;

    .line 45
    .line 46
    invoke-static {v0}, LX/5c3;->A0O(LX/5c3;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/5cb;->A00:LX/5c3;

    .line 50
    .line 51
    invoke-static {v0}, LX/5c3;->A0M(LX/5c3;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final ChH(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5cb;->A00:LX/5c3;

    .line 1
    .line 2
    iget v0, v3, LX/5c3;->A02:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    const/16 v1, 0x226e

    .line 9
    .line 10
    iget-object v0, v3, LX/5c3;->A1H:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3, p1}, LX/5c3;->A00(LX/5c3;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :cond_0
    iget-object v0, p0, LX/5cb;->A00:LX/5c3;

    .line 29
    .line 30
    iput p1, v0, LX/5c3;->A02:I

    .line 31
    .line 32
    iget-object v0, v0, LX/5c3;->A0z:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/145;->A23()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/5cb;->A00:LX/5c3;

    .line 43
    .line 44
    iget-object v1, v0, LX/5c3;->A0z:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 45
    .line 46
    iget v0, v0, LX/5c3;->A02:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A26(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final ChI(I)V
    .locals 5

    .line 0
    const/16 v3, 0x226e

    .line 1
    .line 2
    iget-object v2, p0, LX/5cb;->A00:LX/5c3;

    .line 3
    .line 4
    iget-object v1, v2, LX/5c3;->A1H:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, p1}, LX/5c3;->A00(LX/5c3;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :cond_0
    iget-object v0, p0, LX/5cb;->A00:LX/5c3;

    .line 25
    .line 26
    iput p1, v0, LX/5c3;->A02:I

    .line 27
    .line 28
    iget-object v0, v0, LX/5c3;->A0z:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/145;->A23()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/5cb;->A00:LX/5c3;

    .line 39
    .line 40
    iget-object v1, v0, LX/5c3;->A0z:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 41
    .line 42
    iget v0, v0, LX/5c3;->A02:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A26(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/5cb;->A00:LX/5c3;

    .line 48
    .line 49
    invoke-static {v0}, LX/5c3;->A0N(LX/5c3;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, LX/5cb;->A00:LX/5c3;

    .line 53
    .line 54
    iget-boolean v0, v4, LX/5c3;->A2J:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/16 v2, 0x2045

    .line 59
    .line 60
    iget-object v1, v4, LX/5c3;->A1H:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v0, v4, LX/5c3;->A0V:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A03:Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v0, v1, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A04:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    :cond_3
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f123db8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_0
    iget-object v0, v4, LX/5c3;->A0S:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, LX/5c3;->A0S:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, LX/5cb;->A00:LX/5c3;

    .line 114
    .line 115
    iget-object v0, v0, LX/5c3;->A0U:LX/5Cr;

    .line 116
    .line 117
    iget-object v2, v0, LX/5Cr;->A00:LX/2GK;

    .line 118
    .line 119
    const-wide v0, 0x1036d000010ebL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, LX/5cb;->A00:LX/5c3;

    .line 131
    .line 132
    iget-object v0, v1, LX/5c3;->A1M:Lcom/facebook/litho/LithoView;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0}, LX/5c3;->A17(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/5cb;->A00:LX/5c3;

    .line 141
    .line 142
    invoke-static {v0}, LX/5c3;->A0O(LX/5c3;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, LX/5cb;->A00:LX/5c3;

    .line 146
    .line 147
    invoke-static {v0}, LX/5c3;->A0M(LX/5c3;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v1, 0x7f123db7

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, LX/5c3;->A0V:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A03:Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A05:Ljava/lang/String;

    .line 163
    .line 164
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
