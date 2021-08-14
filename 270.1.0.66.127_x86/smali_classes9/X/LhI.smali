.class public final LX/LhI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LhH;


# direct methods
.method public constructor <init>(LX/LhH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LhI;->A00:LX/LhH;

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
    .locals 3

    .line 0
    const v0, -0x53058bc6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/LhI;->A00:LX/LhH;

    .line 8
    .line 9
    iget-object v0, v0, LX/Llw;->A04:LX/LfY;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/LfY;->A1U()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/LhI;->A00:LX/LhH;

    .line 16
    .line 17
    iget-object v0, v0, LX/Llw;->A04:LX/LfY;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/LhI;->A00:LX/LhH;

    .line 30
    .line 31
    iget-object v0, v0, LX/Llw;->A04:LX/LfY;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/LhI;->A00:LX/LhH;

    .line 39
    .line 40
    iget-object v0, v0, LX/Llw;->A04:LX/LfY;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/LhI;->A00:LX/LhH;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/Llw;->A0F()V

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, 0x7e96fd72

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method
