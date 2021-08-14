.class public final LX/LhO;
.super LX/LjU;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/0AB;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantshopping.view.widget.ImageOverlayPlugin"


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/Lgj;

.field public final A02:LX/1KX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/LhO;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LhO;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Lgj;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LjU;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LhO;->A01:LX/Lgj;

    .line 4
    .line 5
    invoke-interface {p1}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0a11ae

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1KX;

    .line 17
    .line 18
    iput-object v0, p0, LX/LhO;->A02:LX/1KX;

    .line 19
    .line 20
    iget-object v0, p0, LX/LhO;->A01:LX/Lgj;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/LhO;->A00:LX/0AO;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A0D(LX/LpR;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/LhO;->A02:LX/1KX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget-object v0, p0, LX/LhO;->A01:LX/Lgj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Lgj;->BFf()LX/LlF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/LlF;->BeS()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LX/LjU;->A01(LX/LpR;Landroid/view/View;)LX/LpY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v5, Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 32
    .line 33
    add-int/2addr v4, v0

    .line 34
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    .line 38
    add-int/2addr v3, v0

    .line 39
    iget-object v0, p0, LX/LhO;->A02:LX/1KX;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int v2, v4, v0

    .line 46
    .line 47
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    iget-object v0, p0, LX/LhO;->A02:LX/1KX;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/LhO;->A01:LX/Lgj;

    .line 63
    .line 64
    iget-object v0, p0, LX/LhO;->A02:LX/1KX;

    .line 65
    .line 66
    invoke-interface {v1, v0, v5}, LX/Lgj;->But(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 7

    .line 0
    const/16 v0, 0x7a

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    const/16 v0, 0x19f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v2, p0, LX/LhO;->A02:LX/1KX;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/LhO;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/LhO;->A02:LX/1KX;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    invoke-direct {v5, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-eqz v4, :cond_6

    .line 53
    .line 54
    const/16 v0, 0x152

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    const/16 v0, 0x23f

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_2
    const/16 v0, 0x2c7

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_3
    const/16 v0, 0x46

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_4
    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/LhO;->A02:LX/1KX;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, LX/LhO;->A02:LX/1KX;

    .line 111
    .line 112
    const/16 v0, 0x30

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    const-string v1, "#"

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    invoke-static {v1, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_5

    .line 137
    :cond_0
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_1
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 150
    .line 151
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    :goto_5
    :try_start_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 155
    .line 156
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :catch_0
    move-exception v3

    .line 168
    iget-object v2, p0, LX/LhO;->A00:LX/0AO;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "ImageOverlayPlugin.setBackgroundColor"

    .line 175
    .line 176
    invoke-interface {v2, v0, v1, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    return-void
    .line 180
    .line 181
.end method
