.class public LX/Lgt;
.super LX/1Fx;
.source ""

# interfaces
.implements LX/Ll6;
.implements LX/LlO;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0G:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0H:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.view.widget.AdFullViewHeaderAnnotationView"


# instance fields
.field public A00:LX/1KX;

.field public A01:LX/0mM;

.field public A02:LX/0li;

.field public A03:LX/Lgi;

.field public A04:LX/Lj2;

.field public A05:LX/IRk;

.field public A06:LX/Lh0;

.field public A07:LX/LjJ;

.field public A08:LX/GDw;

.field public A09:LX/LYQ;

.field public A0A:LX/LYQ;

.field public A0B:LX/Lgj;

.field public A0C:LX/1j4;

.field public A0D:LX/1j4;

.field public A0E:LX/0AH;

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/Lgt;

    .line 1
    .line 2
    const-string v0, "unknown"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Lgt;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Lgt;->A0H:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2461736
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2461737
    iput-boolean v0, p0, LX/Lgt;->A0F:Z

    .line 2461738
    invoke-direct {p0}, LX/Lgt;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2461739
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2461740
    iput-boolean v0, p0, LX/Lgt;->A0F:Z

    .line 2461741
    invoke-direct {p0}, LX/Lgt;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2461742
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2461743
    iput-boolean v0, p0, LX/Lgt;->A0F:Z

    .line 2461744
    invoke-direct {p0}, LX/Lgt;->A01()V

    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Lgt;->A0D:LX/1j4;

    .line 1
    .line 2
    new-instance v0, LX/Lgw;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Lgw;-><init>(LX/Lgt;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Lgt;->A03:LX/Lgi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/Lgi;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/Lgu;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LX/Lgu;-><init>(LX/Lgt;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Lgt;->A09:LX/LYQ;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LX/Lgt;->A01:LX/0mM;

    .line 33
    .line 34
    const/16 v0, 0x416

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/Lgt;->A03:LX/Lgi;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, LX/Lgi;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4k(LX/1CS;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4k(LX/1CS;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0x25a5

    .line 62
    .line 63
    iget-object v0, p0, LX/Lgt;->A02:LX/0li;

    .line 64
    .line 65
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/21E;

    .line 70
    .line 71
    const-string v0, "Page"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, LX/21E;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LX/Lgv;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, LX/Lgv;-><init>(LX/Lgt;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/Lgt;->A00:LX/1KX;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Lgt;->A0A:LX/LYQ;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    const/4 v1, 0x0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private A01()V
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
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Lgt;->A02:LX/0li;

    .line 15
    .line 16
    invoke-static {v2}, LX/Lh0;->A00(LX/0kw;)LX/Lh0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Lgt;->A06:LX/Lh0;

    .line 21
    .line 22
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Lgt;->A0E:LX/0AH;

    .line 27
    .line 28
    new-instance v0, LX/LjJ;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/LjJ;-><init>(LX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Lgt;->A07:LX/LjJ;

    .line 34
    .line 35
    invoke-static {v2}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Lgt;->A08:LX/GDw;

    .line 40
    .line 41
    invoke-static {v2}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Lgt;->A01:LX/0mM;

    .line 46
    .line 47
    const v0, 0x7f1a069a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a216c    # 1.83607E38f

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1KX;

    .line 61
    .line 62
    iput-object v0, p0, LX/Lgt;->A00:LX/1KX;

    .line 63
    .line 64
    const v0, 0x7f0a216d    # 1.8360702E38f

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/LYQ;

    .line 72
    .line 73
    iput-object v0, p0, LX/Lgt;->A0A:LX/LYQ;

    .line 74
    .line 75
    const v0, 0x7f0a2169

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/LYQ;

    .line 83
    .line 84
    iput-object v0, p0, LX/Lgt;->A09:LX/LYQ;

    .line 85
    .line 86
    const v0, 0x7f0a216f

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1j4;

    .line 94
    .line 95
    iput-object v0, p0, LX/Lgt;->A0C:LX/1j4;

    .line 96
    .line 97
    const v0, 0x7f0a2318

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1j4;

    .line 105
    .line 106
    iput-object v0, p0, LX/Lgt;->A0D:LX/1j4;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final A0x(LX/Lgi;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Lgt;->A03:LX/Lgi;

    .line 1
    .line 2
    iget-object v1, p1, LX/Lgi;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/Lgt;->A00:LX/1KX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/Lgt;->A0E:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1Ll;

    .line 21
    .line 22
    sget-object v0, LX/Lgt;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Lgt;->A00:LX/1KX;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1KZ;->A06()LX/1RB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/1Lm;->A01:LX/1RB;

    .line 34
    .line 35
    iput-object v2, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/Lgt;->A00:LX/1KX;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/Lgt;->A00:LX/1KX;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/Lgt;->A03:LX/Lgi;

    .line 53
    .line 54
    iget-object v1, v0, LX/Lgi;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, LX/Lgt;->A0A:LX/LYQ;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/Lgt;->A0A:LX/LYQ;

    .line 67
    .line 68
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/Lgt;->A0A:LX/LYQ;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LX/Lgt;->A03:LX/Lgi;

    .line 80
    .line 81
    iget-object v1, v0, LX/Lgi;->A02:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, LX/Lgt;->A09:LX/LYQ;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, LX/Lgt;->A09:LX/LYQ;

    .line 94
    .line 95
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/Lgt;->A09:LX/LYQ;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, LX/Lgt;->A03:LX/Lgi;

    .line 107
    .line 108
    iget-object v1, v0, LX/Lgi;->A01:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, LX/Lgt;->A0C:LX/1j4;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, LX/Lgt;->A0C:LX/1j4;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    new-instance v2, LX/IRk;

    .line 126
    .line 127
    iget-object v1, p0, LX/Lgt;->A0C:LX/1j4;

    .line 128
    .line 129
    iget-object v0, p0, LX/Lgt;->A0D:LX/1j4;

    .line 130
    .line 131
    invoke-direct {v2, v1, v0}, LX/IRk;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, LX/Lgt;->A05:LX/IRk;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, LX/1j4;->A06(LX/3gM;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, LX/Lgt;->A00()V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
.end method

.method public final A0y(Z)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iput-boolean v1, p0, LX/Lgt;->A0F:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/Lgt;->A0D:LX/1j4;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Lgt;->A0C:LX/1j4;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/Lgt;->A0C:LX/1j4;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, LX/Lgt;->A0C:LX/1j4;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/Lgt;->A0C:LX/1j4;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Lgt;->A08:LX/GDw;

    .line 39
    .line 40
    new-instance v0, LX/Lgy;

    .line 41
    .line 42
    invoke-direct {v0}, LX/Lgy;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/Lgt;->A0B:LX/Lgj;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/FEo;->AUc(Ljava/lang/Integer;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iput-boolean v4, p0, LX/Lgt;->A0F:Z

    .line 59
    .line 60
    iget-object v0, p0, LX/Lgt;->A0C:LX/1j4;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/Lgt;->A08:LX/GDw;

    .line 66
    .line 67
    new-instance v0, LX/Lgx;

    .line 68
    .line 69
    invoke-direct {v0}, LX/Lgx;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public final AVJ()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final ApF()LX/LZW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lgt;->A03:LX/Lgi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C0k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DBs(Z)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x2be83c25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1Fx;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/Lgt;->A00()V

    .line 11
    .line 12
    .line 13
    const v0, 0x51547703

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x41a5c425

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Lgt;->A0D:LX/1j4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Lgt;->A09:LX/LYQ;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Lgt;->A00:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Lgt;->A0A:LX/LYQ;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, LX/1Fx;->onDetachedFromWindow()V

    .line 29
    .line 30
    .line 31
    const v0, -0x58ed65ba

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lgt;->A09:LX/LYQ;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Lgt;->A0C:LX/1j4;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Lgt;->A00:LX/1KX;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Lgt;->A0A:LX/LYQ;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Lgt;->A0D:LX/1j4;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
