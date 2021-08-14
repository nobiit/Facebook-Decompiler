.class public final LX/JXC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/content/Context;

.field public A02:Landroid/widget/ImageButton;

.field public A03:LX/1N1;

.field public A04:LX/2W0;

.field public final A05:LX/JXK;

.field public final A06:LX/JXB;

.field public final A07:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/JXK;LX/JXB;LX/2W0;Landroid/widget/ImageButton;LX/1N1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JXD;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JXD;-><init>(LX/JXC;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JXC;->A07:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/JXC;->A01:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, LX/JXC;->A05:LX/JXK;

    .line 22
    .line 23
    iput-object p4, p0, LX/JXC;->A06:LX/JXB;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iput-object p5, p0, LX/JXC;->A04:LX/2W0;

    .line 33
    .line 34
    iput-object p6, p0, LX/JXC;->A02:Landroid/widget/ImageButton;

    .line 35
    .line 36
    iput-object p7, p0, LX/JXC;->A03:LX/1N1;

    .line 37
    .line 38
    iget-object v0, p0, LX/JXC;->A07:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    invoke-virtual {p6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, LX/JXC;->A00(Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JXC;->A02:Landroid/widget/ImageButton;

    .line 1
    .line 2
    iget-object v1, p0, LX/JXC;->A01:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget-object v2, LX/2Ld;->A01:LX/2Ld;

    .line 7
    .line 8
    invoke-static {v1, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/JXC;->A03:LX/1N1;

    .line 16
    .line 17
    iget-object v0, p0, LX/JXC;->A01:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/JXC;->A04:LX/2W0;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/JXC;->A06:LX/JXB;

    .line 31
    .line 32
    invoke-interface {v0}, LX/JXB;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/JXC;->A00:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/JXC;->A03:LX/1N1;

    .line 52
    .line 53
    iget-object v1, p0, LX/JXC;->A01:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/JXC;->A06:LX/JXB;

    .line 65
    .line 66
    invoke-interface {v0}, LX/JXB;->BjB()V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
.end method
