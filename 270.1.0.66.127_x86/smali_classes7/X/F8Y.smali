.class public final LX/F8Y;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/F8X;


# direct methods
.method public constructor <init>(LX/F8X;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F8Y;->A01:LX/F8X;

    .line 1
    .line 2
    iput p2, p0, LX/F8Y;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/F8Y;->A01:LX/F8X;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/F8X;->A03:Z

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, LX/F8Y;->A00:I

    .line 8
    .line 9
    add-int/2addr v1, v3

    .line 10
    iget-object v0, v2, LX/F8X;->A06:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/F8Y;->A01:LX/F8X;

    .line 19
    .line 20
    iget v1, p0, LX/F8Y;->A00:I

    .line 21
    .line 22
    add-int/2addr v1, v3

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v1, v0}, LX/F8X;->A01(LX/F8X;IF)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, LX/F8Y;->A01:LX/F8X;

    .line 29
    .line 30
    iget-object v0, v1, LX/F8X;->A01:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v1, LX/F8X;->A01:Ljava/lang/Runnable;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/F8Y;->A01:LX/F8X;

    .line 41
    .line 42
    iput-boolean v3, v0, LX/F8X;->A02:Z

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
