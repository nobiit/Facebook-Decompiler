.class public final LX/ENr;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/7WT;


# direct methods
.method public constructor <init>(LX/7WT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ENr;->A00:LX/7WT;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Dxr;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/Dxr;

    .line 1
    .line 2
    iget-object v3, p0, LX/ENr;->A00:LX/7WT;

    .line 3
    .line 4
    iget-object v1, p1, LX/Dxr;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v1, v3, LX/7WU;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/7WT;->A00(LX/7WT;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, v3, LX/7WT;->A00:LX/1N1;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const v4, 0x7f1245fd

    .line 23
    .line 24
    .line 25
    iget-wide v0, v3, LX/7WU;->A00:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, LX/7WT;->A00:LX/1N1;

    .line 43
    .line 44
    iget-wide v0, v3, LX/7WU;->A00:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v3, LX/7WU;->A03:Z

    .line 62
    .line 63
    const v1, 0x7f0604cb

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const v1, 0x7f0604cc

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v3, LX/7WT;->A00:LX/1N1;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method
