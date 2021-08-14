.class public final LX/ElL;
.super LX/4YU;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialplayer.player.plugins.BlurBackgroundPlugin"


# instance fields
.field public A00:LX/1Kr;

.field public A01:LX/0AH;

.field public final A02:LX/1KX;

.field public final A03:LX/ElW;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ElL;->A01:LX/0AH;

    .line 18
    .line 19
    const v0, 0x7f1a0dfe

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a03c4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1KX;

    .line 33
    .line 34
    iput-object v0, p0, LX/ElL;->A02:LX/1KX;

    .line 35
    .line 36
    new-instance v0, LX/ElW;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/ElW;-><init>(LX/ElL;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/ElL;->A03:LX/ElW;

    .line 42
    .line 43
    new-instance v1, LX/1Kr;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/ElL;->A00:LX/1Kr;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "BlurBackgroundPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast v1, LX/4Mv;

    .line 9
    .line 10
    iget-object v0, p0, LX/ElL;->A03:LX/ElW;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/4Mv;->A03(LX/4Fn;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast v1, LX/4Mv;

    .line 11
    .line 12
    iget-object v0, p0, LX/ElL;->A03:LX/ElW;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/4Mv;->A02(LX/4Fn;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v0, LX/2Ld;->A0o:LX/2Ld;

    .line 29
    .line 30
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/ElL;->A02:LX/1KX;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/ElL;->A00:LX/1Kr;

    .line 48
    .line 49
    iput-object v3, v0, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1Kr;->A01()LX/1L7;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/ElL;->A02:LX/1KX;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/1KZ;->A08(LX/1L7;)V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/1Qr;->A01(LX/1Qz;)LX/1Qr;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v1, v0}, LX/3Il;->A01(II)LX/3Il;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v4, LX/1Qr;->A04:LX/3Il;

    .line 95
    .line 96
    new-instance v3, LX/29U;

    .line 97
    .line 98
    const/16 v2, 0x14

    .line 99
    .line 100
    const/high16 v1, 0x40800000    # 4.0f

    .line 101
    .line 102
    sget-object v0, LX/2Ld;->A0E:LX/2Ld;

    .line 103
    .line 104
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {v3, v2, v1, v0}, LX/29U;-><init>(IFI)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v4, LX/1Qr;->A09:LX/2Eb;

    .line 112
    .line 113
    invoke-virtual {v4}, LX/1Qr;->A02()LX/1Qz;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v2, p0, LX/ElL;->A02:LX/1KX;

    .line 118
    .line 119
    iget-object v0, p0, LX/ElL;->A01:LX/0AH;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/1Ll;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v1, p0, LX/ElL;->A02:LX/1KX;

    .line 148
    .line 149
    const/high16 v0, -0x40800000    # -1.0f

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setZ(F)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
