.class public final LX/IZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IZX;


# direct methods
.method public constructor <init>(LX/IZX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IZY;->A00:LX/IZX;

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
    const v0, -0x3fcb7a3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v3, LX/7mC;

    .line 8
    .line 9
    iget-object v0, p0, LX/IZY;->A00:LX/IZX;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v3, v0}, LX/7mC;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, LX/7I5;->A0h()LX/7IG;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, LX/IZY;->A00:LX/IZX;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f121a9d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/IZZ;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/IZZ;-><init>(LX/IZY;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 45
    .line 46
    iget-object v0, p0, LX/IZY;->A00:LX/IZX;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f121a9c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/IZb;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/IZb;-><init>(LX/IZY;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 69
    .line 70
    iget-object v0, p0, LX/IZY;->A00:LX/IZX;

    .line 71
    .line 72
    iget-object v0, v0, LX/IZX;->A02:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    const v0, -0x7fc1783

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
