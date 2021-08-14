.class public final LX/EIb;
.super LX/1iR;
.source ""

# interfaces
.implements LX/Eg0;
.implements LX/4kP;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:LX/1ia;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.aladdin.views.AdBreakStartingIndicatorView"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/0li;

.field public A03:LX/1N1;

.field public A04:LX/4AI;

.field public A05:LX/4YK;

.field public final A06:LX/4kQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EIc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EIc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EIb;->A07:LX/1ia;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4kQ;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/4kQ;-><init>(LX/4kP;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/EIb;->A06:LX/4kQ;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/EIb;->A02:LX/0li;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f1a0610

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a00cd

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iput-object v0, p0, LX/EIb;->A00:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const v0, 0x7f0a00ce

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ProgressBar;

    .line 57
    .line 58
    iput-object v0, p0, LX/EIb;->A01:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    const v0, 0x7f0a00cf

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/1N1;

    .line 68
    .line 69
    iput-object v2, p0, LX/EIb;->A03:LX/1N1;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f120289

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
    .line 88
.end method


# virtual methods
.method public final CT0(LX/4YK;LX/3a7;LX/3bG;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/EIb;->A05:LX/4YK;

    .line 1
    .line 2
    const/16 v2, 0x24bc

    .line 3
    .line 4
    iget-object v1, p0, LX/EIb;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1iL;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EIb;->A04:LX/4AI;

    .line 18
    .line 19
    iget-object v1, p0, LX/EIb;->A01:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/EIb;->A04:LX/4AI;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/4AI;->A0Z:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/EIb;->A06:LX/4kQ;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, v0}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/EIb;->A04:LX/4AI;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4AI;->A0T()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final Cnm()V
    .locals 3

    .line 0
    const/16 v2, 0x273a

    .line 1
    .line 2
    iget-object v1, p0, LX/EIb;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1iJ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1iJ;->A3c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/EIb;->A06:LX/4kQ;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final DUE()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EIb;->A04:LX/4AI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4AI;->A0Z:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/EIb;->A05:LX/4YK;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/EIb;->A04:LX/4AI;

    .line 15
    .line 16
    iget-object v0, v0, LX/4AI;->A0Z:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/EIb;->A06:LX/4kQ;

    .line 25
    .line 26
    const/16 v1, 0x273a

    .line 27
    .line 28
    iget-object v0, p0, LX/EIb;->A02:LX/0li;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1iJ;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1iJ;->A1T()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-wide/16 v0, 0x1e

    .line 44
    .line 45
    :goto_0
    invoke-static {v3, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/EIb;->A04:LX/4AI;

    .line 49
    .line 50
    iget-object v0, v0, LX/4AI;->A0Z:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/EIb;->A05:LX/4YK;

    .line 57
    .line 58
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v1, v0

    .line 63
    mul-int/lit8 v3, v1, 0x64

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    const/16 v1, 0x60b9

    .line 67
    .line 68
    iget-object v0, p0, LX/EIb;->A02:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/4Ag;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/4Ag;->A01()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit16 v0, v0, -0x12c

    .line 81
    .line 82
    div-int/2addr v3, v0

    .line 83
    rsub-int/lit8 v1, v3, 0x64

    .line 84
    .line 85
    iget-object v0, p0, LX/EIb;->A01:Landroid/widget/ProgressBar;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    const-wide/16 v0, 0x64

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
