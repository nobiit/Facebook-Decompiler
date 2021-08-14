.class public final LX/GDa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/56G;

.field public final synthetic A03:LX/Lh0;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Lh0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/56G;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GDa;->A03:LX/Lh0;

    .line 1
    .line 2
    iput-object p2, p0, LX/GDa;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/GDa;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/GDa;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/GDa;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/GDa;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/GDa;->A02:LX/56G;

    .line 13
    .line 14
    iput-object p8, p0, LX/GDa;->A01:Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, -0xfa607dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v3, 0x1007f

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GDa;->A03:LX/Lh0;

    .line 11
    .line 12
    iget-object v1, v0, LX/Lh0;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/LiO;

    .line 20
    .line 21
    iget-object v3, v0, LX/LiO;->A00:LX/0mM;

    .line 22
    .line 23
    const/16 v1, 0x41c

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v3, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v4, LX/GDf;

    .line 33
    .line 34
    invoke-direct {v4}, LX/GDf;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    const v1, 0xc3b6

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/GDa;->A03:LX/Lh0;

    .line 42
    .line 43
    iget-object v0, v0, LX/Lh0;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/GDw;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, LX/0pO;->A06(LX/0pR;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v3, 0x2

    .line 55
    const v1, 0xc378

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/GDa;->A03:LX/Lh0;

    .line 59
    .line 60
    iget-object v0, v0, LX/Lh0;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/G3t;

    .line 67
    .line 68
    iget-object v4, p0, LX/GDa;->A00:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v5, p0, LX/GDa;->A07:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, p0, LX/GDa;->A04:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, p0, LX/GDa;->A06:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, p0, LX/GDa;->A05:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, p0, LX/GDa;->A02:LX/56G;

    .line 79
    .line 80
    iget-object v10, p0, LX/GDa;->A01:Landroid/view/View;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-static/range {v3 .. v12}, LX/G3t;->A00(LX/G3t;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x5fb6999f

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method
