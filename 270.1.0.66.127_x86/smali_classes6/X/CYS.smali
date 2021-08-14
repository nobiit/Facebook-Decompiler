.class public final LX/CYS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CYR;


# direct methods
.method public constructor <init>(LX/CYR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CYS;->A00:LX/CYR;

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
    .locals 8

    .line 0
    const v0, -0x1f2b8df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/CYS;->A00:LX/CYR;

    .line 8
    .line 9
    new-instance v5, LX/O6B;

    .line 10
    .line 11
    iget-object v0, v6, LX/CYR;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v5, v0}, LX/O6B;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v5, LX/O6B;->A04:Z

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    sget-object v0, LX/CYR;->A06:[I

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-ge v7, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget-object v3, v0, v7

    .line 31
    .line 32
    sget-object v0, LX/CYR;->A06:[I

    .line 33
    .line 34
    aget v0, v0, v7

    .line 35
    .line 36
    invoke-virtual {v5, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v2, v1}, LX/7IM;->A07(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, LX/CYR;->A04:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq v3, v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_0
    invoke-virtual {v2, v1}, LX/7IM;->A08(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/CYT;

    .line 53
    .line 54
    invoke-direct {v0, v6, v3}, LX/CYT;-><init>(LX/CYR;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, LX/5YL;

    .line 63
    .line 64
    iget-object v0, v6, LX/CYR;->A00:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v1, v0, v5}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 70
    .line 71
    .line 72
    const v0, 0x787e6e0e

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method
