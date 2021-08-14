.class public final LX/K1q;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0AH;

.field public A03:LX/K1z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MessengerExternalMediaImageComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/K1q;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "MessengerExternalMediaImageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K1q;->A02:LX/0AH;

    .line 14
    .line 15
    new-instance v0, LX/K1z;

    .line 16
    .line 17
    invoke-direct {v0}, LX/K1z;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/K1q;->A03:LX/K1z;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v1, p0, LX/K1q;->A01:Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;

    .line 1
    .line 2
    iget v6, p0, LX/K1q;->A00:I

    .line 3
    .line 4
    iget-object v8, p0, LX/K1q;->A02:LX/0AH;

    .line 5
    .line 6
    iget-object v0, p0, LX/K1q;->A03:LX/K1z;

    .line 7
    .line 8
    iget-object v5, v0, LX/K1z;->progressIndicatorDrawableInternal:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v4, v0, LX/K1z;->placeholderImageInternal:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v1, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A02:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 36
    .line 37
    iget-object v0, v7, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, LX/1Qt;->A00()LX/1Qu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, LX/1Qu;->A02(Z)LX/1Qu;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX/1Qu;->A00()LX/1Qt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/1Qr;->A02:LX/1Qt;

    .line 56
    .line 57
    invoke-virtual {v2}, LX/1Qr;->A02()LX/1Qz;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v2, v7, Lcom/facebook/ui/media/attachments/model/MediaResource;->A00:I

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_0
    invoke-interface {v8}, LX/0AH;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/1Ll;

    .line 72
    .line 73
    iget-object v0, v7, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/1Lm;->A05:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v3, v2, LX/1Lm;->A04:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v0, LX/K1q;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v2, LX/1Lm;->A06:Z

    .line 90
    .line 91
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v6}, LX/1Z7;->A0d(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/1YD;

    .line 113
    .line 114
    iput-object v5, v1, LX/1YD;->A09:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    const/16 v0, 0x12c

    .line 117
    .line 118
    iput v0, v1, LX/1YD;->A01:I

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_0
    iget v0, v7, Lcom/facebook/ui/media/attachments/model/MediaResource;->A04:I

    .line 130
    .line 131
    int-to-float v1, v0

    .line 132
    int-to-float v0, v2

    .line 133
    div-float/2addr v1, v0

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const/4 v0, 0x0

    .line 136
    return-object v0
    .line 137
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    new-instance v2, LX/1qU;

    .line 13
    .line 14
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f1900e0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0, v3}, LX/1qU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 38
    .line 39
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    const v0, 0x7f0600fe

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/K1q;->A03:LX/K1z;

    .line 55
    .line 56
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iput-object v0, v1, LX/K1z;->progressIndicatorDrawableInternal:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iput-object v0, v1, LX/K1z;->placeholderImageInternal:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/K1z;

    .line 1
    .line 2
    check-cast p2, LX/K1z;

    .line 3
    .line 4
    iget-object v0, p1, LX/K1z;->placeholderImageInternal:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object v0, p2, LX/K1z;->placeholderImageInternal:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v0, p1, LX/K1z;->progressIndicatorDrawableInternal:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object v0, p2, LX/K1z;->progressIndicatorDrawableInternal:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K1q;->A03:LX/K1z;

    .line 1
    .line 2
    return-object v0
.end method
