.class public final LX/Fon;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/Fom;


# direct methods
.method public constructor <init>(LX/Fom;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fon;->A00:LX/Fom;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Fon;->A00:LX/Fom;

    .line 1
    .line 2
    iget v0, v2, LX/Fom;->A00:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iget-object v0, v2, LX/Fom;->A08:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    rem-int/2addr v1, v0

    .line 13
    iput v1, v2, LX/Fom;->A00:I

    .line 14
    .line 15
    iget-object v4, p0, LX/Fon;->A00:LX/Fom;

    .line 16
    .line 17
    iget-wide v2, v4, LX/Fom;->A01:J

    .line 18
    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, v4, LX/Fom;->A01:J

    .line 23
    .line 24
    iget-object v1, v4, LX/Fom;->A08:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget v0, v4, LX/Fom;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Fos;

    .line 33
    .line 34
    iget-object v1, v0, LX/Fos;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v4, LX/Fom;->A0D:LX/1N1;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/Fon;->A00:LX/Fom;

    .line 42
    .line 43
    iget-object v1, v2, LX/Fom;->A08:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iget v0, v2, LX/Fom;->A00:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Fos;

    .line 52
    .line 53
    iget v0, v0, LX/Fos;->A00:I

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/Fom;->A03(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
