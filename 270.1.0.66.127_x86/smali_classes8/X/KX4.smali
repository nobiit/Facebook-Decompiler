.class public final LX/KX4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KY3;


# instance fields
.field public A00:LX/KYU;

.field public A01:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public final synthetic A02:LX/KYp;


# direct methods
.method public constructor <init>(LX/KYp;Lcom/facebook/graphql/model/GraphQLFeedback;LX/KYU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KX4;->A02:LX/KYp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/KX4;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 6
    .line 7
    iput-object p3, p0, LX/KX4;->A00:LX/KYU;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Ck5(LX/KXX;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/KX4;->A02:LX/KYp;

    .line 1
    .line 2
    iget-object v0, v1, LX/7X8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v1, LX/KYp;->A04:LX/KZ0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/KZ0;->Agn()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/KX4;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x6

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v0, p1, LX/KXX;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x6095

    .line 27
    .line 28
    iget-object v0, p0, LX/KX4;->A02:LX/KYp;

    .line 29
    .line 30
    iget-object v0, v0, LX/KYp;->A09:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/479;

    .line 37
    .line 38
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, LX/479;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/KX4;->A02:LX/KYp;

    .line 44
    .line 45
    iget-object v1, v2, LX/KYp;->A0A:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 46
    .line 47
    iget-object v0, p1, LX/KXX;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 48
    .line 49
    iput-object v0, v1, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 50
    .line 51
    iget-object v0, p1, LX/KXX;->A00:LX/2B8;

    .line 52
    .line 53
    iput-object v0, v1, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A00:LX/2B8;

    .line 54
    .line 55
    iget-object v0, p1, LX/KXX;->A02:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v1, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, v1, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, LX/KYp;->A02(LX/KYp;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/KX4;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4Y()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    const v1, 0x8211

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/KX4;->A02:LX/KYp;

    .line 77
    .line 78
    iget-object v0, v2, LX/KYp;->A09:LX/0li;

    .line 79
    .line 80
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/7W0;

    .line 85
    .line 86
    iget-boolean v0, v2, LX/KYp;->A0C:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/7W0;->A07(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    const/16 v1, 0x6490

    .line 96
    .line 97
    iget-object v0, p0, LX/KX4;->A02:LX/KYp;

    .line 98
    .line 99
    iget-object v0, v0, LX/KYp;->A09:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/5a8;

    .line 106
    .line 107
    const/16 v0, 0x25b

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v0, 0x233

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v0, p0, LX/KX4;->A02:LX/KYp;

    .line 120
    .line 121
    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/KYr;

    .line 124
    .line 125
    iget-object v1, v0, LX/KYr;->A02:LX/2R2;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v3, v2, v1, v0}, LX/5a8;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v2, p0, LX/KX4;->A00:LX/KYU;

    .line 135
    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    iget-object v0, p0, LX/KX4;->A02:LX/KYp;

    .line 139
    .line 140
    iget-object v1, v0, LX/KYp;->A0A:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 141
    .line 142
    iget-object v0, v2, LX/KYU;->A00:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 143
    .line 144
    iput-object v1, v0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0H:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 145
    .line 146
    :cond_2
    return-void

    .line 147
    :cond_3
    const/16 v1, 0x6095

    .line 148
    .line 149
    iget-object v0, p0, LX/KX4;->A02:LX/KYp;

    .line 150
    .line 151
    iget-object v0, v0, LX/KYp;->A09:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/479;

    .line 158
    .line 159
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v1, v0, v3}, LX/479;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x6095

    .line 1
    .line 2
    iget-object v0, p0, LX/KX4;->A02:LX/KYp;

    .line 3
    .line 4
    iget-object v1, v0, LX/KYp;->A09:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/479;

    .line 12
    .line 13
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p0, LX/KX4;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/479;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
