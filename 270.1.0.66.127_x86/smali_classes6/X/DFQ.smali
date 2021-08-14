.class public final LX/DFQ;
.super LX/Nja;
.source ""

# interfaces
.implements LX/N4l;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupsTabSettingsTabKotlinComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupsTabSettingsTabKotlinComponent.kt\ncom/facebook/groups/targetedtab/kotlin/ui/settingstab/component/GroupsTabSettingsTabKotlinComponent$1\n+ 2 CommonProps.kt\ncom/facebook/litho/CommonPropsKt\n+ 3 VerticalScroll.kt\ncom/facebook/litho/widget/VerticalScrollKt\n+ 4 Dimen.kt\ncom/facebook/litho/DimenKt\n+ 5 Container.kt\ncom/facebook/litho/ContainerKt\n+ 6 LayoutProps.kt\ncom/facebook/litho/LayoutPropsKt\n+ 7 Image.kt\ncom/facebook/litho/widget/ImageKt\n*L\n1#1,44:1\n53#2,5:45\n58#2,5:121\n33#3:50\n34#3,5:52\n39#3,7:58\n61#3:65\n60#3:66\n55#3:67\n54#3:68\n53#3:69\n52#3:70\n51#3:71\n50#3:72\n49#3:73\n48#3:74\n47#3:75\n46#3:76\n56#3,4:117\n41#4:51\n33#4:57\n33#4:95\n33#4:97\n33#4:99\n33#4:101\n26#5,8:77\n44#5:85\n34#5,9:86\n43#5:116\n55#6:96\n56#6:98\n57#6:100\n61#6:102\n62#6,7:109\n31#7,4:103\n33#7:107\n32#7:108\n*E\n*S KotlinDebug\n*F\n+ 1 GroupsTabSettingsTabKotlinComponent.kt\ncom/facebook/groups/targetedtab/kotlin/ui/settingstab/component/GroupsTabSettingsTabKotlinComponent$1\n*L\n26#1,5:45\n26#1,5:121\n26#1:50\n26#1,5:52\n26#1,7:58\n26#1:65\n26#1:66\n26#1:67\n26#1:68\n26#1:69\n26#1:70\n26#1:71\n26#1:72\n26#1:73\n26#1:74\n26#1:75\n26#1:76\n26#1,4:117\n26#1:51\n26#1:57\n26#1:95\n26#1:97\n26#1:99\n26#1:101\n26#1,8:77\n26#1:85\n26#1,9:86\n26#1:116\n26#1:96\n26#1:98\n26#1:100\n26#1:102\n26#1,7:109\n26#1,4:103\n26#1:107\n26#1:108\n*E\n"
.end annotation


# instance fields
.field public final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/DFQ;->$items:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Nja;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Blo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    check-cast p1, LX/DFF;

    .line 1
    .line 2
    iget-object v11, p1, LX/DFF;->A00:LX/1GY;

    .line 3
    .line 4
    const-string v0, "$receiver"

    .line 5
    .line 6
    invoke-static {v11, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const v2, 0x7f040403

    .line 12
    .line 13
    .line 14
    const-string v0, "$this$drawableAttr"

    .line 15
    .line 16
    invoke-static {v11, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v11, LX/1GY;->A0B:LX/1Gi;

    .line 20
    .line 21
    const-string v0, "context.resourceResolver"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, LX/1Gi;->A05(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v11, v0}, LX/DF6;->A00(LX/1GY;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    int-to-float v7, v4

    .line 35
    check-cast v5, LX/Qgb;

    .line 36
    .line 37
    invoke-static {v11}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v0, "this"

    .line 46
    .line 47
    invoke-static {v8, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "container"

    .line 51
    .line 52
    invoke-static {v8, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    int-to-float v10, v0

    .line 58
    const v0, 0x7f1708b1

    .line 59
    .line 60
    .line 61
    invoke-static {v11, v0}, LX/DF6;->A00(LX/1GY;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 66
    .line 67
    invoke-static {v11}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v0, "Image.create(context)\n  \u2026aleType)\n        .build()"

    .line 83
    .line 84
    invoke-static {v9, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, LX/DFA;->A00(LX/1I9;)LX/1Z8;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 92
    .line 93
    invoke-static {v11, v7}, LX/DFF;->A00(LX/1GY;F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v6, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 101
    .line 102
    invoke-static {v11, v7}, LX/DFF;->A00(LX/1GY;F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v6, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 110
    .line 111
    invoke-static {v11, v7}, LX/DFF;->A00(LX/1GY;F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v6, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 119
    .line 120
    invoke-static {v11, v10}, LX/DFF;->A00(LX/1GY;F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v6, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v9}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/DFQ;->$items:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/DN5;

    .line 147
    .line 148
    new-instance v0, LX/DN9;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/DN9;-><init>(LX/DN5;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    iget-object v1, v8, LX/31v;->A00:LX/1YO;

    .line 158
    .line 159
    const-string v0, "Column.create(context)\n \u2026       }\n        .build()"

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1w(LX/1I9;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LX/HNZ;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, v1, LX/HNZ;->A09:Z

    .line 173
    .line 174
    iput-boolean v0, v1, LX/HNZ;->A0A:Z

    .line 175
    .line 176
    iput-boolean v4, v1, LX/HNZ;->A0B:Z

    .line 177
    .line 178
    iput-boolean v4, v1, LX/HNZ;->A08:Z

    .line 179
    .line 180
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 181
    .line 182
    invoke-virtual {v0, v7}, LX/1Gi;->A00(F)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, v1, LX/HNZ;->A02:I

    .line 187
    .line 188
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/HNZ;

    .line 191
    .line 192
    iput-boolean v4, v0, LX/HNZ;->A06:Z

    .line 193
    .line 194
    iput-boolean v4, v0, LX/HNZ;->A07:Z

    .line 195
    .line 196
    check-cast v5, LX/HNd;

    .line 197
    .line 198
    iput-object v5, v0, LX/HNZ;->A05:LX/HNd;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1n()LX/HNZ;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "VerticalScroll.create(co\u2026ptTouch)\n        .build()"

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, LX/DFA;->A00(LX/1I9;)LX/1Z8;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v2, :cond_1

    .line 214
    .line 215
    invoke-virtual {v0, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    return-object v1
.end method
