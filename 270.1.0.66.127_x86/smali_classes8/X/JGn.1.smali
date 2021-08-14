.class public final LX/JGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.wysiwyg.texteditor.MultimediaTextEditorController$2"


# instance fields
.field public final synthetic A00:LX/JGX;


# direct methods
.method public constructor <init>(LX/JGX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JGn;->A00:LX/JGX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/JGn;->A00:LX/JGX;

    .line 1
    .line 2
    invoke-static {v4}, LX/JGX;->A0H(LX/JGX;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v4}, LX/JGX;->A06(LX/JGX;)LX/JGc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v2, LX/JGc;->A06:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 12
    .line 13
    invoke-static {v0}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/5Xj;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/JGc;->A06:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v4, v3}, LX/JGX;->A0K(LX/JGX;Z)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    iget-object v0, v4, LX/JGX;->A03:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v4}, LX/JGX;->A02(LX/JGX;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v4, LX/JGX;->A0Y:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    check-cast v1, LX/76F;

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, LX/76D;

    .line 61
    .line 62
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 67
    .line 68
    check-cast v1, LX/76E;

    .line 69
    .line 70
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/JGX;->A0e:LX/767;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/772;

    .line 81
    .line 82
    invoke-interface {v8}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v0, v4, LX/JGX;->A06:LX/JIM;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/JGX;->A0Q(LX/JIM;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v4, LX/JGX;->A06:LX/JIM;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LX/JIM;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v2, v7}, LX/772;->A0B(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-interface {v8}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v5, LX/JHA;

    .line 118
    .line 119
    invoke-direct {v5}, LX/JHA;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, LX/JGX;->A07(Lcom/facebook/composer/system/model/ComposerModelImpl;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v5, LX/JHA;->A05:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 127
    .line 128
    invoke-static {v8}, LX/JGX;->A07(Lcom/facebook/composer/system/model/ComposerModelImpl;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v5, LX/JHA;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 133
    .line 134
    iget-object v1, v8, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 135
    .line 136
    iput-object v1, v5, LX/JHA;->A03:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 137
    .line 138
    invoke-interface {v8}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BGy()Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 147
    .line 148
    iput-object v0, v5, LX/JHA;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 149
    .line 150
    invoke-interface {v8}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BGy()Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 159
    .line 160
    iput-object v0, v5, LX/JHA;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 161
    .line 162
    invoke-virtual {v5, v7}, LX/JHA;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 163
    .line 164
    .line 165
    iget v0, v8, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00:F

    .line 166
    .line 167
    iput v0, v5, LX/JHA;->A00:F

    .line 168
    .line 169
    iput-object v1, v5, LX/JHA;->A02:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 170
    .line 171
    new-instance v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 172
    .line 173
    invoke-direct {v0, v5}, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;-><init>(LX/JHA;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v0}, LX/JGN;->A03(Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v3, v6, LX/JGN;->A0S:Z

    .line 180
    .line 181
    invoke-virtual {v6}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    check-cast v2, LX/772;

    .line 189
    .line 190
    iget v0, v4, LX/JGX;->A02:I

    .line 191
    .line 192
    int-to-float v0, v0

    .line 193
    invoke-virtual {v2, v0}, LX/772;->A03(F)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, LX/773;->D4r()V

    .line 197
    .line 198
    .line 199
    iput v3, v4, LX/JGX;->A00:I

    .line 200
    .line 201
    iput-boolean v3, v4, LX/JGX;->A0E:Z

    .line 202
    .line 203
    iput-boolean v3, v4, LX/JGX;->A0J:Z

    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
