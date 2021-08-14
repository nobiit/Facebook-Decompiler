.class public final LX/Af1;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/7s5;

.field public final synthetic A01:LX/AHt;


# direct methods
.method public constructor <init>(LX/7s5;LX/AHt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Af1;->A00:LX/7s5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Af1;->A01:LX/AHt;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Af1;->A00:LX/7s5;

    .line 1
    .line 2
    iget-object v2, v0, LX/7s5;->A06:LX/7oN;

    .line 3
    .line 4
    new-instance v1, LX/7oO;

    .line 5
    .line 6
    iget-object v0, v0, LX/7s5;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, LX/7oO;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Af1;->A01:LX/AHt;

    .line 19
    .line 20
    sget-object v0, LX/AHt;->A01:LX/AHt;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/Af1;->A00:LX/7s5;

    .line 26
    .line 27
    iget-object v0, v0, LX/7s5;->A00:Landroid/widget/Toast;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Af1;->A00:LX/7s5;

    .line 33
    .line 34
    iget-object v1, v0, LX/7s5;->A05:Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x7f121290

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    sget-object v0, LX/AHt;->A02:LX/AHt;

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/Af1;->A00:LX/7s5;

    .line 52
    .line 53
    iget-object v0, v0, LX/7s5;->A01:Landroid/widget/Toast;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Af1;->A00:LX/7s5;

    .line 59
    .line 60
    iget-object v1, v0, LX/7s5;->A05:Landroid/content/Context;

    .line 61
    .line 62
    const v0, 0x7f121311

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
