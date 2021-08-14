.class public final LX/5xX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.mediagallery.ui.widget.MediaGalleryAttributionController"


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:LX/0mI;

.field public final A03:LX/1N1;

.field public final A04:LX/5pl;

.field public final A05:LX/1y5;

.field public final A06:LX/22Y;

.field public final A07:LX/1KX;

.field public final A08:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public final A09:LX/1N1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/5xX;

    .line 1
    .line 2
    const-string v0, "photo_gallery"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/5xX;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/1N1;Landroid/widget/LinearLayout;LX/1N1;LX/1KX;LX/22Y;LX/0mI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5xX;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3d9;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5xX;->A08:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 16
    .line 17
    invoke-static {p1}, LX/1y5;->A00(LX/0kw;)LX/1y5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5xX;->A05:LX/1y5;

    .line 22
    .line 23
    new-instance v0, LX/5pk;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/5pk;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5xX;->A04:LX/5pl;

    .line 29
    .line 30
    iput-object p2, p0, LX/5xX;->A03:LX/1N1;

    .line 31
    .line 32
    iput-object p3, p0, LX/5xX;->A01:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object p4, p0, LX/5xX;->A09:LX/1N1;

    .line 35
    .line 36
    iput-object p5, p0, LX/5xX;->A07:LX/1KX;

    .line 37
    .line 38
    iput-object p6, p0, LX/5xX;->A06:LX/22Y;

    .line 39
    .line 40
    iput-object p7, p0, LX/5xX;->A02:LX/0mI;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(LX/5xX;Lcom/facebook/graphql/model/GraphQLActor;JLjava/lang/String;ZZLX/1yB;Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    if-eqz p5, :cond_5

    .line 3
    .line 4
    if-nez p6, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, LX/5xX;->A03:LX/1N1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5xX;->A01:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/5xX;->A03:LX/1N1;

    .line 18
    .line 19
    invoke-static {p1}, LX/1zw;->A02(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p7, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, LX/5xX;->A08:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 30
    .line 31
    iget-object v0, p0, LX/5xX;->A05:LX/1y5;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 34
    .line 35
    .line 36
    const-string v0, "LCF"

    .line 37
    .line 38
    invoke-static {p7, v0}, LX/1yB;->A00(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x53

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, LX/5xX;->A03:LX/1N1;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    move-object v0, v3

    .line 58
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, LX/5xX;->A09:LX/1N1;

    .line 62
    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    cmp-long v0, p2, v1

    .line 66
    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    iget-object v4, p0, LX/5xX;->A06:LX/22Y;

    .line 70
    .line 71
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    const-wide/16 v0, 0x3e8

    .line 74
    .line 75
    mul-long/2addr p2, v0

    .line 76
    invoke-interface {v4, v2, p2, p3}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/5xX;->A07:LX/1KX;

    .line 92
    .line 93
    if-nez p4, :cond_4

    .line 94
    .line 95
    sget-object v0, LX/5xX;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/5xX;->A07:LX/1KX;

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const-string v0, ""

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    new-instance v0, LX/5xm;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, v2, p8}, LX/5xm;-><init>(LX/5xX;Lcom/facebook/graphql/model/GraphQLActor;LX/1yB;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v2, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/5xX;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/5xX;->A07:LX/1KX;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    iget-object v0, p0, LX/5xX;->A03:LX/1N1;

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/5xX;->A01:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method


# virtual methods
.method public final A01(LX/5TU;ZZLX/1yB;Z)V
    .locals 12

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    invoke-interface {p1}, LX/5TU;->BJt()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_5

    .line 7
    .line 8
    if-nez v5, :cond_2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, LX/5TU;->AxC()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, LX/5TU;->BOE()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const v1, -0x9c2b5eb

    .line 27
    .line 28
    .line 29
    const v0, -0x1102fa1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x33

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :goto_1
    const/16 v0, 0x2e1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_0
    move-object v3, p0

    .line 55
    move v9, p3

    .line 56
    move v8, p2

    .line 57
    move/from16 v11, p5

    .line 58
    .line 59
    move-object/from16 v10, p4

    .line 60
    .line 61
    invoke-static/range {v3 .. v11}, LX/5xX;->A00(LX/5xX;Lcom/facebook/graphql/model/GraphQLActor;JLjava/lang/String;ZZLX/1yB;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-interface {p1}, LX/5TU;->AwN()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/16 v0, 0x628

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    const v1, -0x9c2b5eb

    .line 82
    .line 83
    .line 84
    const v0, 0x1bdc2160

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const/16 v0, 0x33

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    instance-of v1, v5, Lcom/facebook/graphservice/interfaces/Tree;

    .line 105
    .line 106
    const v4, 0x1cc84619

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-interface {v5}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const-class v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 118
    .line 119
    invoke-static {v5, v0, v4}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_2
    check-cast v4, Lcom/facebook/graphql/model/GraphQLActor;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-interface {v5}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    const-class v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 148
    .line 149
    const v0, 0x60db00d4

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v2, v1, v0, v5}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 157
    .line 158
    :cond_4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    const v1, 0x60db00d4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    const-class v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 170
    .line 171
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    iget-object v0, p0, LX/5xX;->A03:LX/1N1;

    .line 177
    .line 178
    const/16 v1, 0x8

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/5xX;->A01:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
