.class public final LX/LUv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LUs;


# direct methods
.method public constructor <init>(LX/LUs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LUv;->A00:LX/LUs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, -0x26f91d38

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/LUv;->A00:LX/LUs;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v5, LX/LUs;->A0A:Z

    .line 11
    .line 12
    iget-object v6, v5, LX/LUs;->A03:LX/Lam;

    .line 13
    .line 14
    iget-object v7, v5, LX/LUs;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v5, LX/LUs;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v5, LX/LUs;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v5, LX/LUs;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/Lam;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const/4 v10, 0x0

    .line 27
    const-string v11, "INLINE_CTA"

    .line 28
    .line 29
    invoke-virtual/range {v6 .. v12}, LX/Lam;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v1, LX/LUy;

    .line 34
    .line 35
    invoke-direct {v1, v5}, LX/LUy;-><init>(LX/LUs;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v3, v5, LX/LUs;->A0A:Z

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v0, v5, LX/LUs;->A0C:Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/LUs;->A0B:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const v0, 0x7ca01300

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/LUs;->A0B:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method
