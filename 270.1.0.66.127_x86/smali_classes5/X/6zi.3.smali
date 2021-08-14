.class public final LX/6zi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0li;

.field public final A02:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CheckmarkToastHelper"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6zi;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6zi;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6zi;->A02:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/6zi;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zi;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0, p2}, LX/6zi;->A01(LX/6zi;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A01(LX/6zi;Ljava/lang/String;I)V
    .locals 4

    .line 0
    new-instance v3, Landroid/widget/Toast;

    .line 1
    .line 2
    iget-object v0, p0, LX/6zi;->A02:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v3, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6zi;->A00:Landroid/view/View;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/6zi;->A02:Landroid/content/Context;

    .line 25
    .line 26
    const v1, 0x7f1a0df9

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/6zi;->A00:Landroid/view/View;

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/6zi;->A00:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0a263f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/2R2;

    .line 46
    .line 47
    iget-object v1, p0, LX/6zi;->A00:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0a2640

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1N1;

    .line 57
    .line 58
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/6zi;->A00:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    const v1, 0x7f123d71

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0804dc

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/6zi;->A00(LX/6zi;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A03()V
    .locals 2

    .line 0
    const v1, 0x7f123d6f

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0805f2

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/6zi;->A00(LX/6zi;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A04()V
    .locals 2

    .line 0
    const v1, 0x7f123a17

    .line 1
    .line 2
    .line 3
    const v0, 0x7f080c8c

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/6zi;->A00(LX/6zi;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/16 v1, 0x2725

    .line 1
    .line 2
    iget-object v0, p0, LX/6zi;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Z4;

    .line 10
    .line 11
    const/16 v1, 0x20ff

    .line 12
    .line 13
    iget-object v0, v0, LX/2Z4;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x107ca00002367L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    const v3, 0x7f123d73

    .line 35
    .line 36
    .line 37
    if-ne v0, p1, :cond_0

    .line 38
    .line 39
    const v3, 0x7f123d6d

    .line 40
    .line 41
    .line 42
    :cond_0
    const/16 v2, 0x2080

    .line 43
    .line 44
    iget-object v1, p0, LX/6zi;->A01:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/2G3;

    .line 52
    .line 53
    new-instance v0, LX/H6M;

    .line 54
    .line 55
    invoke-direct {v0, p0, v3}, LX/H6M;-><init>(LX/6zi;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const v1, 0x7f123d72

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0804dc

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1, v0}, LX/6zi;->A00(LX/6zi;II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
