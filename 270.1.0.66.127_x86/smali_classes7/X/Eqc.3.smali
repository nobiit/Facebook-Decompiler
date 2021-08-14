.class public final LX/Eqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zL;


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "NoteAttachmentViewModelProvider"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "large_photo"

    .line 8
    .line 9
    const-string v0, "native_newsfeed"

    .line 10
    .line 11
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Eqc;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Eqc;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ap4(LX/1GY;LX/1w5;LX/1ld;LX/1yB;)LX/2zU;
    .locals 16

    .line 0
    move-object/from16 v14, p2

    .line 1
    .line 2
    iget-object v9, v14, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    const/16 v0, 0x4085

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, LX/Eqc;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    check-cast v13, LX/3Ef;

    .line 18
    .line 19
    const/16 v1, 0x203f

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    check-cast v11, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 27
    .line 28
    new-instance v10, LX/DRE;

    .line 29
    .line 30
    move-object/from16 v12, p1

    .line 31
    .line 32
    move-object/from16 v15, p3

    .line 33
    .line 34
    invoke-direct/range {v10 .. v15}, LX/DRE;-><init>(Lcom/facebook/auth/viewercontext/ViewerContext;LX/1GY;LX/3Ef;LX/1w5;LX/1lf;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/3Ee;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    const/4 v7, 0x0

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-static {}, LX/3hi;->A00()LX/3hk;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput v7, v0, LX/3hk;->A00:I

    .line 59
    .line 60
    iput-object v1, v0, LX/3hk;->A02:Landroid/net/Uri;

    .line 61
    .line 62
    iput-object v10, v0, LX/3hk;->A03:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/3hk;->A00()LX/3hi;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_1
    invoke-static {}, LX/3hl;->A00()LX/3hm;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4U()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_2
    invoke-virtual {v8, v4}, LX/3hm;->A03(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_3
    invoke-virtual {v8, v0}, LX/3hm;->A01(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iput-object v10, v8, LX/3hm;->A02:Landroid/view/View$OnClickListener;

    .line 111
    .line 112
    invoke-virtual {v8}, LX/3hm;->A00()LX/3hl;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v6, :cond_0

    .line 121
    .line 122
    const/4 v7, 0x4

    .line 123
    :cond_0
    iput v7, v1, LX/2zW;->A01:I

    .line 124
    .line 125
    iput v5, v1, LX/2zW;->A00:I

    .line 126
    .line 127
    iput-object v6, v1, LX/2zW;->A05:LX/3hi;

    .line 128
    .line 129
    iput-object v0, v1, LX/2zW;->A03:LX/3hl;

    .line 130
    .line 131
    sget-object v0, LX/Eqc;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 132
    .line 133
    iput-object v0, v1, LX/2zW;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 134
    .line 135
    invoke-virtual {v1}, LX/2zW;->A00()LX/2zU;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_1
    const/4 v0, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 147
    .line 148
    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/16 v0, 0x11

    .line 156
    .line 157
    invoke-virtual {v4, v3, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    const/4 v6, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const/4 v1, 0x0

    .line 164
    goto :goto_0
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
.end method
