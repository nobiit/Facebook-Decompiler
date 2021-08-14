.class public LX/6yU;
.super LX/1FY;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.replies.StoryViewerLightweightReplyBarV2"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ViewFlipper;

.field public A02:LX/1Cd;

.field public A03:LX/5cN;

.field public A04:LX/0li;

.field public A05:LX/OjL;

.field public A06:LX/Oid;

.field public A07:LX/Oit;

.field public A08:LX/Oie;

.field public A09:LX/Oj2;

.field public A0A:LX/K9b;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/0AH;

.field public A0D:I

.field public final A0E:LX/Ois;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 920629
    invoke-direct {p0, p1}, LX/1FY;-><init>(Landroid/content/Context;)V

    .line 920630
    new-instance v0, LX/Ois;

    invoke-direct {v0, p0}, LX/Ois;-><init>(LX/6yU;)V

    iput-object v0, p0, LX/6yU;->A0E:LX/Ois;

    .line 920631
    invoke-direct {p0, p1}, LX/6yU;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 920632
    invoke-direct {p0, p1, p2}, LX/1FY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 920633
    new-instance v0, LX/Ois;

    invoke-direct {v0, p0}, LX/Ois;-><init>(LX/6yU;)V

    iput-object v0, p0, LX/6yU;->A0E:LX/Ois;

    .line 920634
    invoke-direct {p0, p1}, LX/6yU;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 920635
    invoke-direct {p0, p1, p2, p3}, LX/1FY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 920636
    new-instance v0, LX/Ois;

    invoke-direct {v0, p0}, LX/Ois;-><init>(LX/6yU;)V

    iput-object v0, p0, LX/6yU;->A0E:LX/Ois;

    .line 920637
    invoke-direct {p0, p1}, LX/6yU;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/6yU;->A04:LX/0li;

    .line 15
    .line 16
    invoke-static {v2}, LX/1Cd;->A00(LX/0kw;)LX/1Cd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6yU;->A02:LX/1Cd;

    .line 21
    .line 22
    invoke-static {v2}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6yU;->A0C:LX/0AH;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f1a0128

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a1460

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/ViewFlipper;

    .line 47
    .line 48
    iput-object v1, p0, LX/6yU;->A01:Landroid/widget/ViewFlipper;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setMeasureAllChildren(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/Oid;

    .line 55
    .line 56
    invoke-direct {v1, p1}, LX/Oid;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/6yU;->A06:LX/Oid;

    .line 60
    .line 61
    iget-object v0, p0, LX/6yU;->A0E:LX/Ois;

    .line 62
    .line 63
    iput-object v0, v1, LX/Oid;->A0U:LX/Ois;

    .line 64
    .line 65
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    const/4 v0, -0x2

    .line 69
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/6yU;->A06:LX/Oid;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f16001b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/6yU;->A0D:I

    .line 89
    .line 90
    iget-object v1, p0, LX/6yU;->A01:Landroid/widget/ViewFlipper;

    .line 91
    .line 92
    iget-object v0, p0, LX/6yU;->A06:LX/Oid;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/6yU;->A02:LX/1Cd;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/1Cd;->A0F()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    new-instance v2, LX/K9b;

    .line 106
    .line 107
    invoke-direct {v2, p1}, LX/K9b;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, LX/6yU;->A0A:LX/K9b;

    .line 111
    .line 112
    iget-object v1, p0, LX/6yU;->A0E:LX/Ois;

    .line 113
    .line 114
    iput-object v1, v2, LX/K9b;->A0B:LX/Ois;

    .line 115
    .line 116
    iget-object v0, v2, LX/K9b;->A0F:LX/K9f;

    .line 117
    .line 118
    iput-object v1, v0, LX/K9f;->A01:LX/Ois;

    .line 119
    .line 120
    iget-object v0, p0, LX/6yU;->A01:Landroid/widget/ViewFlipper;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
.end method

.method public static A01(LX/6yU;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/6yU;->A0D:I

    .line 13
    .line 14
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
