.class public final LX/K1p;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/K1o;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0AH;

.field public A04:LX/K22;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MessengerExternalMediaStickerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/K1p;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MessengerExternalMediaStickerComponent"

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
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/K1p;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/K1p;->A03:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/K22;

    .line 24
    .line 25
    invoke-direct {v0}, LX/K22;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/K1p;->A04:LX/K22;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/K1p;->A02:LX/K1o;

    .line 1
    .line 2
    iget v5, p0, LX/K1p;->A00:I

    .line 3
    .line 4
    iget-object v7, p0, LX/K1p;->A03:LX/0AH;

    .line 5
    .line 6
    const/16 v2, 0x6098

    .line 7
    .line 8
    iget-object v1, p0, LX/K1p;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/47I;

    .line 16
    .line 17
    iget-object v0, p0, LX/K1p;->A04:LX/K22;

    .line 18
    .line 19
    iget-object v4, v0, LX/K22;->progressIndicatorDrawableInternal:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    iget-object v2, v8, LX/K1o;->A00:Lcom/facebook/stickers/model/Sticker;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    new-instance v1, LX/47R;

    .line 30
    .line 31
    invoke-direct {v1}, LX/47R;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, v1, LX/47R;->A01:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/47R;->A0A:Z

    .line 39
    .line 40
    new-instance v0, LX/47S;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/47S;-><init>(LX/47R;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v2, v0}, LX/47I;->A03(Lcom/facebook/stickers/model/Sticker;LX/47S;)[LX/1Qz;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v0, v8, LX/K1o;->A01:Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v2, v0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A02:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 73
    .line 74
    iget v0, v1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A04:I

    .line 75
    .line 76
    int-to-float v3, v0

    .line 77
    iget v0, v1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A00:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    div-float/2addr v3, v0

    .line 81
    :cond_0
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/1Ll;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v1, v6, v0}, LX/1Lm;->A0H([Ljava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/K1p;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v1, LX/1Lm;->A06:Z

    .line 98
    .line 99
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, LX/1Z7;->A0d(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/1YD;

    .line 121
    .line 122
    iput-object v4, v1, LX/1YD;->A09:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    const/16 v0, 0x12c

    .line 125
    .line 126
    iput v0, v1, LX/1YD;->A01:I

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_1
    const/4 v0, 0x0

    .line 134
    return-object v0
    .line 135
    .line 136
    .line 137
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v2, LX/1qU;

    .line 7
    .line 8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f1900e0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0, v3}, LX/1qU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/K1p;->A04:LX/K22;

    .line 32
    .line 33
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iput-object v0, v1, LX/K22;->progressIndicatorDrawableInternal:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/K22;

    .line 1
    .line 2
    check-cast p2, LX/K22;

    .line 3
    .line 4
    iget-object v0, p1, LX/K22;->progressIndicatorDrawableInternal:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object v0, p2, LX/K22;->progressIndicatorDrawableInternal:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, LX/K1p;->A04:LX/K22;

    .line 1
    .line 2
    return-object v0
.end method
