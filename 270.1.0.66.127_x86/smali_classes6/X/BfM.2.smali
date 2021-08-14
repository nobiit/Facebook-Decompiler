.class public LX/BfM;
.super LX/20D;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.places.suggestions.PlaceRowView"


# instance fields
.field public A00:LX/BfP;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/ToggleButton;

.field public final A05:LX/1KX;

.field public final A06:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/BfM;

    .line 1
    .line 2
    const-string v0, "places_recommendations"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BfM;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1316114
    invoke-direct {p0, p1, v0}, LX/BfM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1316115
    invoke-direct {p0, p1, p2, v0}, LX/BfM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1316116
    invoke-direct {p0, p1, p2, p3}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1316117
    const v0, 0x7f1a0b5e

    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 1316118
    const v0, 0x7f0a1cec

    .line 1316119
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1316120
    check-cast v0, LX/1KX;

    iput-object v0, p0, LX/BfM;->A05:LX/1KX;

    .line 1316121
    const v0, 0x7f0a1cf6

    .line 1316122
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1316123
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/BfM;->A03:Landroid/widget/TextView;

    .line 1316124
    const v0, 0x7f0a26e7

    .line 1316125
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1316126
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/BfM;->A02:Landroid/widget/TextView;

    .line 1316127
    const v0, 0x7f0a1ce9

    .line 1316128
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1316129
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/BfM;->A06:Landroid/widget/TextView;

    .line 1316130
    const v0, 0x7f0a05eb

    .line 1316131
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1316132
    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, LX/BfM;->A04:Landroid/widget/ToggleButton;

    .line 1316133
    const v0, 0x7f0a1cea

    .line 1316134
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1316135
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/BfM;->A01:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final A00(LX/BfP;)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BfM;->A00:LX/BfP;

    .line 4
    .line 5
    iget-object v3, p1, LX/BfP;->A01:LX/760;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/760;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x2e1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, LX/BfM;->A05:LX/1KX;

    .line 21
    .line 22
    sget-object v0, LX/BfM;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/BfM;->A05:LX/1KX;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f170b44

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/BfM;->A03:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v3}, LX/760;->A78()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/760;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v0, 0x280

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "\n"

    .line 63
    .line 64
    const/16 v0, 0x6e

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, LX/BfM;->A02:Landroid/widget/TextView;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v2, p0, LX/BfM;->A04:Landroid/widget/ToggleButton;

    .line 88
    .line 89
    iget-object v0, p0, LX/BfM;->A00:LX/BfP;

    .line 90
    .line 91
    iget-boolean v1, v0, LX/BfP;->A02:Z

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/BfM;->A01:Landroid/widget/ImageView;

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/BfM;->A06:Landroid/widget/TextView;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/BfM;->A04:Landroid/widget/ToggleButton;

    .line 115
    .line 116
    iget-object v0, p0, LX/BfM;->A00:LX/BfP;

    .line 117
    .line 118
    iget-boolean v0, v0, LX/BfP;->A00:Z

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    iget-object v1, p0, LX/BfM;->A02:Landroid/widget/TextView;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/BfM;->A02:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
.end method
