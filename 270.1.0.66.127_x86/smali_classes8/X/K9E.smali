.class public final LX/K9E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/stickers/model/StickerTag;

.field public final synthetic A01:LX/K9B;

.field public final synthetic A02:LX/K9G;


# direct methods
.method public constructor <init>(LX/K9B;Lcom/facebook/stickers/model/StickerTag;LX/K9G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K9E;->A01:LX/K9B;

    .line 1
    .line 2
    iput-object p2, p0, LX/K9E;->A00:Lcom/facebook/stickers/model/StickerTag;

    .line 3
    .line 4
    iput-object p3, p0, LX/K9E;->A02:LX/K9G;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x3e5871b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/K9E;->A01:LX/K9B;

    .line 8
    .line 9
    iget-object v7, v0, LX/K9B;->A02:LX/K9W;

    .line 10
    .line 11
    if-eqz v7, :cond_3

    .line 12
    .line 13
    iget-object v6, p0, LX/K9E;->A00:Lcom/facebook/stickers/model/StickerTag;

    .line 14
    .line 15
    iget-object v0, p0, LX/K9E;->A02:LX/K9G;

    .line 16
    .line 17
    iget-object v3, v0, LX/K9G;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v6, Lcom/facebook/stickers/model/StickerTag;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/0Cz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v7, LX/K9W;->A00:LX/K99;

    .line 26
    .line 27
    iget-object v1, v0, LX/K99;->A0H:LX/1jM;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v7, LX/K9W;->A00:LX/K99;

    .line 34
    .line 35
    iget-object v1, v0, LX/K99;->A0B:LX/K9Y;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, LX/K9Y;->A00:LX/KVy;

    .line 40
    .line 41
    iget-object v0, v0, LX/KVy;->A0G:LX/KXA;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/KXA;->A0O()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/K9Y;->A00:LX/KVy;

    .line 47
    .line 48
    iget-object v1, v0, LX/KVy;->A0I:LX/K99;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, v7, LX/K9W;->A00:LX/K99;

    .line 56
    .line 57
    iget-object v0, v0, LX/K99;->A0N:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/K9V;

    .line 74
    .line 75
    invoke-interface {v0, v2, v3}, LX/K9V;->Cin(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v3, v7, LX/K9W;->A00:LX/K99;

    .line 80
    .line 81
    iget-object v1, v3, LX/K99;->A0C:LX/48d;

    .line 82
    .line 83
    sget-object v0, LX/48d;->A08:LX/48d;

    .line 84
    .line 85
    if-eq v1, v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v3, LX/K99;->A0K:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    :cond_2
    iget-boolean v0, v3, LX/K99;->A0P:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    const v1, 0xe531

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/K99;->A06:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/K9H;

    .line 110
    .line 111
    iget-object v1, v6, Lcom/facebook/stickers/model/StickerTag;->A02:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "featured_tag_selected"

    .line 114
    .line 115
    invoke-static {v4, v0}, LX/K9H;->A00(LX/K9H;Ljava/lang/String;)LX/1rc;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v0, "tag_id"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const v2, 0x1c004

    .line 125
    .line 126
    .line 127
    iget-object v1, v4, LX/K9H;->A00:LX/0li;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/2Ge;

    .line 135
    .line 136
    invoke-static {v0}, LX/K9Q;->A00(LX/2Ge;)LX/K9Q;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v7, LX/K9W;->A00:LX/K99;

    .line 144
    .line 145
    iget-object v0, v6, Lcom/facebook/stickers/model/StickerTag;->A03:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/K99;->A0P(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    const v0, 0x54d28835

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
.end method
