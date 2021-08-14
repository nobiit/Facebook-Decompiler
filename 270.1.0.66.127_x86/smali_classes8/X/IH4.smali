.class public final LX/IH4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IGu;


# direct methods
.method public constructor <init>(LX/IGu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IH4;->A00:LX/IGu;

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
    .locals 5

    .line 0
    const v0, 0x175394c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/IH4;->A00:LX/IGu;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    check-cast v3, LX/IH3;

    .line 12
    .line 13
    iget-object v0, v3, LX/IH3;->A00:LX/IH5;

    .line 14
    .line 15
    iget v2, v0, LX/IH5;->A00:I

    .line 16
    .line 17
    iget-object v0, v0, LX/IH5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr v1, v0

    .line 25
    if-lt v2, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, LX/IH8;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/IH8;

    .line 43
    .line 44
    invoke-interface {v0}, LX/IH8;->C3P()V

    .line 45
    .line 46
    .line 47
    :goto_0
    const v0, 0x1385e4cb

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, v3, LX/IH3;->A00:LX/IH5;

    .line 63
    .line 64
    iget v0, v1, LX/IH5;->A00:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, v1, LX/IH5;->A00:I

    .line 69
    .line 70
    invoke-static {v3}, LX/IH3;->A01(LX/IH3;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method
