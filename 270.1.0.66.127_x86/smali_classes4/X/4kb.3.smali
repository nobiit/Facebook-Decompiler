.class public final LX/4kb;
.super LX/3cu;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.plugins.AdBreakPostHideAdCountDownPlugin"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/1KX;

.field public A03:LX/0li;

.field public A04:LX/EMN;

.field public A05:LX/EMV;

.field public A06:LX/1j4;

.field public A07:LX/1j4;

.field public A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4kb;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4kb;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/4kb;->A03:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/EMM;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/EMM;-><init>(LX/4kb;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0}, [LX/3d2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f1a004e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a1d97

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4kb;->A00:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0a1d96

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1KX;

    .line 56
    .line 57
    iput-object v0, p0, LX/4kb;->A02:LX/1KX;

    .line 58
    .line 59
    const v0, 0x7f0a1d9a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1j4;

    .line 67
    .line 68
    iput-object v0, p0, LX/4kb;->A07:LX/1j4;

    .line 69
    .line 70
    const v0, 0x7f0a1d98

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1j4;

    .line 78
    .line 79
    iput-object v0, p0, LX/4kb;->A06:LX/1j4;

    .line 80
    .line 81
    const v0, 0x7f0a1d9b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/EMV;

    .line 89
    .line 90
    iput-object v0, p0, LX/4kb;->A05:LX/EMV;

    .line 91
    .line 92
    const v0, 0x7f0a1d99

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/4kb;->A01:Landroid/view/View;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "AdBreakPostHideAdCountDownPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 0

    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/3CV;->A02(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-nez v6, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-object v0, p0, LX/4kb;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LX/4kb;->A00:Landroid/view/View;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v3, 0x7f12027c

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-instance v1, LX/7vO;

    .line 37
    .line 38
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v5, v0}, LX/7vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v1}, [LX/7vO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v4, v3, v0}, LX/7vQ;->A00(Landroid/content/res/Resources;I[LX/7vO;)Landroid/text/SpannableString;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/4kb;->A06:LX/1j4;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, LX/4kb;->A05:LX/EMV;

    .line 60
    .line 61
    sget-object v0, LX/4kb;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 62
    .line 63
    invoke-virtual {v1, v6, v0}, LX/EMV;->A0W(Lcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
