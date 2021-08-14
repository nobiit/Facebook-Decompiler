.class public final LX/KzD;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/KzB;
.implements LX/KzI;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rapidreporting.ui.friendselector.FRXFriendsSelectorView"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/56G;

.field public A02:LX/Kyu;

.field public A03:LX/KzH;

.field public A04:Z

.field public A05:Landroid/widget/TextView;

.field public A06:LX/1KX;

.field public A07:LX/2R2;

.field public final A08:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/KzD;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KzD;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2341190
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2341191
    iput-boolean v0, p0, LX/KzD;->A04:Z

    .line 2341192
    new-instance v0, LX/KzC;

    invoke-direct {v0, p0}, LX/KzC;-><init>(LX/KzD;)V

    iput-object v0, p0, LX/KzD;->A08:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 2341193
    invoke-direct {p0, v0}, LX/KzD;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2341194
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2341195
    iput-boolean v0, p0, LX/KzD;->A04:Z

    .line 2341196
    new-instance v0, LX/KzC;

    invoke-direct {v0, p0}, LX/KzC;-><init>(LX/KzD;)V

    iput-object v0, p0, LX/KzD;->A08:Landroid/view/View$OnClickListener;

    .line 2341197
    invoke-direct {p0, p2}, LX/KzD;->A00(Ljava/lang/String;)V

    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1a0582

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a0f37

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/KzD;->A05:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/KzD;->A05:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/KzD;->A05:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x7f0a0f33

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Kyu;

    .line 50
    .line 51
    iput-object v0, p0, LX/KzD;->A02:LX/Kyu;

    .line 52
    .line 53
    const v0, 0x7f0a0f36

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1KX;

    .line 61
    .line 62
    iput-object v0, p0, LX/KzD;->A06:LX/1KX;

    .line 63
    .line 64
    const v0, 0x7f0a0f35

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2R2;

    .line 72
    .line 73
    iput-object v0, p0, LX/KzD;->A07:LX/2R2;

    .line 74
    .line 75
    iget-object v0, p0, LX/KzD;->A02:LX/Kyu;

    .line 76
    .line 77
    iput-object p0, v0, LX/Kyu;->A02:LX/KzB;

    .line 78
    .line 79
    const v0, 0x7f0a0f38

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/KzD;->A00:Landroid/view/View;

    .line 87
    .line 88
    iget-object v0, p0, LX/KzD;->A02:LX/Kyu;

    .line 89
    .line 90
    iput-object p0, v0, LX/Kyu;->A03:LX/KzI;

    .line 91
    .line 92
    const v0, 0x7f0a0f34

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/56G;

    .line 100
    .line 101
    iput-object v1, p0, LX/KzD;->A01:LX/56G;

    .line 102
    .line 103
    iget-object v0, p0, LX/KzD;->A08:Landroid/view/View$OnClickListener;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LX/KzD;->CLg()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, LX/KzD;->Cqj(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final CLg()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KzD;->A06:LX/1KX;

    .line 1
    .line 2
    sget-object v1, LX/KzD;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v1}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/KzD;->A07:LX/2R2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/KzD;->A06:LX/1KX;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/KzD;->A03:LX/KzH;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/KzH;->CLg()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/KzD;->A01:LX/56G;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, LX/KzD;->A04:Z

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final CLm(Lcom/facebook/user/model/User;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KzD;->A06:LX/1KX;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/KzD;->A07:LX/2R2;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/KzD;->A06:LX/1KX;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/KzD;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/KzD;->A03:LX/KzH;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/KzH;->CLo(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/KzD;->A01:LX/56G;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/KzD;->A04:Z

    .line 43
    .line 44
    return-void
.end method

.method public final Cqj(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KzD;->A00:Landroid/view/View;

    .line 1
    .line 2
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/KzD;->A01:LX/56G;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/KzD;->A04:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/16 v0, 0x8

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, LX/KzD;->A04:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, LX/KzD;->A02:LX/Kyu;

    .line 43
    .line 44
    iget-object v0, v1, LX/Kyu;->A04:Lcom/facebook/user/model/User;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, LX/Kyu;->A02:LX/KzB;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, LX/KzB;->CLg()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    iput-object v0, v1, LX/Kyu;->A04:Lcom/facebook/user/model/User;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    const v0, 0x7f0601a7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method
