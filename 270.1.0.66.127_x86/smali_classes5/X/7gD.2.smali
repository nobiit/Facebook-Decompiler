.class public final LX/7gD;
.super LX/7X6;
.source ""

# interfaces
.implements LX/7dJ;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/2Gw;

.field public A02:LX/7X2;

.field public A03:Lcom/facebook/graphql/model/GraphQLActor;

.field public A04:LX/0li;

.field public A05:LX/2B8;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xx;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X6;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7gD;->A04:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A00(LX/0kw;)LX/7gD;
    .locals 2

    .line 0
    new-instance v1, LX/7gD;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Xx;->A00(LX/0kw;)LX/7Xx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/7gD;-><init>(LX/0kw;LX/7Xx;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public static A01(LX/7gD;LX/7gB;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7gD;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v1, 0x2463

    .line 12
    .line 13
    iget-object v0, p0, LX/7gD;->A04:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/1dA;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 26
    .line 27
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v4, v1, v0}, LX/1dA;->A03(Landroid/content/Context;Ljava/lang/String;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const v0, 0x7f060278

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/7gB;->A07(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    const/16 v1, 0x413c

    .line 44
    .line 45
    iget-object v0, p0, LX/7gD;->A04:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/3UV;

    .line 52
    .line 53
    iget-object v0, p0, LX/7gD;->A02:LX/7X2;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/3UV;->A08(LX/7X2;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const v0, 0x7f0600c1

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const v0, 0x7f06004f

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1, v0}, LX/7gB;->A05(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LX/7gD;->getTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, LX/7gD;->A03:Lcom/facebook/graphql/model/GraphQLActor;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x66cb

    .line 83
    .line 84
    iget-object v1, p0, LX/7gD;->A04:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LX/6PM;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v0}, LX/7gE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v2, p0, LX/7gD;->A07:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v4, v3, v2, v1, v1}, LX/6PM;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/7gG;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LX/7gG;-><init>(LX/7gD;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/0r5;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0}, LX/0r5;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LX/0qm;->C2I()LX/0rW;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v1, LX/7gH;

    .line 130
    .line 131
    invoke-direct {v1, p0, p1}, LX/7gH;-><init>(LX/7gD;LX/7gB;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "com.facebook.pages.common.actionchannel.actions.PAGE_WOODHENGE_REFRESH_BROADCAST"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/7gD;->A01:LX/2Gw;

    .line 144
    .line 145
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    invoke-virtual {p0}, LX/7gD;->B0P()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0
    .line 157
    .line 158
    .line 159
.end method


# virtual methods
.method public final B0P()I
    .locals 1

    .line 0
    const v0, 0x7f080317

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final CJ4()V
    .locals 4

    .line 0
    const v2, 0xc21e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7gD;->A04:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/FIH;

    .line 11
    .line 12
    iget-object v1, p0, LX/7gD;->A08:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "FAN_FUNDING_SUBSCRIBE"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/FIH;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7gD;->A05:LX/2B8;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/2B8;->BEW()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    const/16 v1, 0x27a1

    .line 31
    .line 32
    iget-object v0, p0, LX/7gD;->A04:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/2is;

    .line 39
    .line 40
    iget-object v0, p0, LX/7gD;->A05:LX/2B8;

    .line 41
    .line 42
    invoke-interface {v0}, LX/2B8;->BEW()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/7gB;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/2it;->A00:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/2it;->A00()LX/21q;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/7gD;->A05:LX/2B8;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/Gjf;->A01(LX/21q;LX/2CJ;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v0}, LX/7gE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v1, "fb://becomesupporter/{woodhenge_page_id}?surface={woodhenge_permalink_surface}&entrypoint_surface={woodhenge_entrypoint_surface}&post_id={woodhenge_post_id}"

    .line 77
    .line 78
    const-string v0, "{woodhenge_permalink_surface}"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "{woodhenge_entrypoint_surface}"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, p0, LX/7gD;->A03:Lcom/facebook/graphql/model/GraphQLActor;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "{woodhenge_page_id}"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, p0, LX/7gD;->A08:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "{woodhenge_post_id}"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v2, 0x1

    .line 111
    const/16 v1, 0x2504

    .line 112
    .line 113
    iget-object v0, p0, LX/7gD;->A04:LX/0li;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/1qg;

    .line 120
    .line 121
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/7gB;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1, v0, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v2, 0x3

    .line 134
    const/16 v1, 0x3c

    .line 135
    .line 136
    iget-object v0, p0, LX/7gD;->A04:LX/0li;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0G7;

    .line 143
    .line 144
    iget-object v1, v0, LX/0G7;->A03:LX/0MP;

    .line 145
    .line 146
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/7gB;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/7gB;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f12155b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
