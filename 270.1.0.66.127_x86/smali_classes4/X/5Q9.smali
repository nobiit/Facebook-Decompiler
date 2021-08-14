.class public final LX/5Q9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:LX/2Yt;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 693770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 693771
    iput-object v0, p0, LX/5Q9;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/5u2;)V
    .locals 1

    .line 693772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693773
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 693774
    instance-of v0, p1, LX/5u2;

    if-eqz v0, :cond_0

    .line 693775
    iget-object v0, p1, LX/5u2;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/5Q9;->A03:Ljava/lang/String;

    .line 693776
    iget v0, p1, LX/5u2;->A00:I

    iput v0, p0, LX/5Q9;->A00:I

    .line 693777
    iget-object v0, p1, LX/5u2;->A02:LX/2Yt;

    iput-object v0, p0, LX/5Q9;->A02:LX/2Yt;

    .line 693778
    iget-object v0, p1, LX/5u2;->A01:Landroid/view/View$OnClickListener;

    iput-object v0, p0, LX/5Q9;->A01:Landroid/view/View$OnClickListener;

    .line 693779
    return-void

    .line 693780
    :cond_0
    iget-object v0, p1, LX/5u2;->A03:Ljava/lang/String;

    .line 693781
    invoke-virtual {p0, v0}, LX/5Q9;->A01(Ljava/lang/String;)V

    .line 693782
    iget v0, p1, LX/5u2;->A00:I

    .line 693783
    iput v0, p0, LX/5Q9;->A00:I

    .line 693784
    iget-object v0, p1, LX/5u2;->A02:LX/2Yt;

    .line 693785
    iput-object v0, p0, LX/5Q9;->A02:LX/2Yt;

    .line 693786
    iget-object v0, p1, LX/5u2;->A01:Landroid/view/View$OnClickListener;

    .line 693787
    invoke-virtual {p0, v0}, LX/5Q9;->A00(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5Q9;->A01:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    const-string v0, "onClickAction"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5Q9;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "actionButtonTalkback"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
