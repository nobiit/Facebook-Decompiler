.class public final LX/G9z;
.super LX/HSt;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.commerce.holder.LiveCommerceInterestViewHolder"


# instance fields
.field public final A00:LX/1KX;

.field public final A01:LX/1N1;

.field public final A02:LX/1N1;

.field public final A03:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/G9z;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/G9z;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/HSt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f0a14b1

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1KX;

    .line 13
    .line 14
    iput-object v0, p0, LX/G9z;->A00:LX/1KX;

    .line 15
    .line 16
    const v1, 0x7f0a14b0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1N1;

    .line 26
    .line 27
    iput-object v0, p0, LX/G9z;->A02:LX/1N1;

    .line 28
    .line 29
    const v1, 0x7f0a14af

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1N1;

    .line 39
    .line 40
    iput-object v0, p0, LX/G9z;->A01:LX/1N1;

    .line 41
    .line 42
    const v1, 0x7f0a14ae

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/G9z;->A03:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0405fb

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/G9y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/G9z;->A03:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method private final A00(LX/7Ta;LX/7Xl;LX/7X2;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/HSt;->A0L(LX/7gM;LX/7Xl;LX/7X2;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p1, LX/7gM;->A00:LX/7dV;

    .line 14
    .line 15
    iget-object v0, v0, LX/7dV;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/G9z;->A02:LX/1N1;

    .line 24
    .line 25
    const v0, 0x7f1214e8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, p1, LX/7Ta;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x111

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x2e1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/G9z;->A00:LX/1KX;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p0, LX/G9z;->A00:LX/1KX;

    .line 66
    .line 67
    sget-object v0, LX/G9z;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object v1, p1, LX/7Ta;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x1a8

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, LX/G9z;->A01:LX/1N1;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/G9z;->A01:LX/1N1;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    iget-object v1, p0, LX/G9z;->A00:LX/1KX;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const v1, 0x7f1214e9

    .line 111
    .line 112
    .line 113
    const-string v3, "{buyer_name}"

    .line 114
    .line 115
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, p1, LX/7gM;->A00:LX/7dV;

    .line 124
    .line 125
    iget-object v1, v0, LX/7dV;->A01:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, LX/7dh;->A03(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, LX/6QA;

    .line 138
    .line 139
    invoke-direct {v0, v4}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3, v1}, LX/6QA;->A05(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/G9z;->A02:LX/1N1;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    iget-object v1, p0, LX/G9z;->A01:LX/1N1;

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method


# virtual methods
.method public final bridge synthetic A0K(LX/7gN;LX/7Xl;LX/7X2;)V
    .locals 0

    .line 0
    check-cast p1, LX/7Ta;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/G9z;->A00(LX/7Ta;LX/7Xl;LX/7X2;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic A0L(LX/7gM;LX/7Xl;LX/7X2;)V
    .locals 0

    .line 0
    check-cast p1, LX/7Ta;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/G9z;->A00(LX/7Ta;LX/7Xl;LX/7X2;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
