.class public final LX/Cvz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D1m;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Landroid/view/View$OnClickListener;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/Cal;

.field public final synthetic A04:LX/Cvw;

.field public final synthetic A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Cvw;Ljava/lang/Integer;Landroid/view/View;Landroid/content/res/Resources;Landroid/view/View$OnClickListener;LX/Cal;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cvz;->A04:LX/Cvw;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cvz;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cvz;->A02:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/Cvz;->A00:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p5, p0, LX/Cvz;->A01:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    iput-object p6, p0, LX/Cvz;->A03:LX/Cal;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final CiE()V
    .locals 0

    return-void
.end method

.method public final CkI(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Cvz;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/Cvz;->A02:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, LX/Cvz;->A00:Landroid/content/res/Resources;

    .line 9
    .line 10
    const v0, 0x7f122903

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v2, 0x7f0600c1

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0601e7

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v4, v3, v0, v2, v1}, LX/LuN;->A02(Landroid/view/View;Ljava/lang/String;III)LX/LuN;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, LX/Cvz;->A00:Landroid/content/res/Resources;

    .line 29
    .line 30
    const v1, 0x7f122904

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/2xL;->A02(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/Cvz;->A01:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    iget-object v0, v3, LX/LuN;->A01:LX/LuL;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, LX/LuL;->A09(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Cvz;->A02:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0602a3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v3, v0}, LX/LuN;->A08(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LX/LuN;->A07()V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, LX/Cvz;->A03:LX/Cal;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/Cw4;->A04:LX/Cw4;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/Cal;->A00(LX/Cw4;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
    .line 81
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cvz;->A03:LX/Cal;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Cw4;->A01:LX/Cw4;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Cal;->A00(LX/Cw4;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
