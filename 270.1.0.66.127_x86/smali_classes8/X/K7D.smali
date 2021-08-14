.class public final LX/K7D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/K7F;


# direct methods
.method public constructor <init>(LX/K7F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K7D;->A00:LX/K7F;

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
    .locals 6

    .line 0
    const v0, 0x1569dae3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/K7D;->A00:LX/K7F;

    .line 8
    .line 9
    iget-object v0, v0, LX/K7F;->A09:LX/4EZ;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/K7D;->A00:LX/K7F;

    .line 17
    .line 18
    iget-object v0, v0, LX/K7F;->A08:LX/K7E;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/K7D;->A00:LX/K7F;

    .line 24
    .line 25
    new-instance v5, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v1, LX/K7F;->A05:LX/0AT;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AT;->now()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "."

    .line 46
    .line 47
    const-string v0, "jpg"

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v5, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/K7D;->A00:LX/K7F;

    .line 57
    .line 58
    iget-object v2, v3, LX/K7F;->A02:LX/KCZ;

    .line 59
    .line 60
    new-instance v1, LX/JzI;

    .line 61
    .line 62
    invoke-direct {v1}, LX/JzI;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/K7F;->A0K:LX/JzJ;

    .line 66
    .line 67
    iput-object v0, v1, LX/JzI;->A03:LX/JzJ;

    .line 68
    .line 69
    iget-object v0, v3, LX/K7F;->A0J:LX/K7Z;

    .line 70
    .line 71
    iput-object v0, v1, LX/JzI;->A02:LX/K7Z;

    .line 72
    .line 73
    iput-object v5, v1, LX/JzI;->A08:Ljava/io/File;

    .line 74
    .line 75
    iget-object v0, v3, LX/K7F;->A0L:LX/K0C;

    .line 76
    .line 77
    iput-object v0, v1, LX/JzI;->A04:LX/K0C;

    .line 78
    .line 79
    iget-object v0, v3, LX/K7F;->A03:LX/JzA;

    .line 80
    .line 81
    iput-object v0, v1, LX/JzI;->A01:LX/JzA;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/JzI;->A00()LX/K06;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/KCZ;->A0G(LX/K06;)V

    .line 88
    .line 89
    .line 90
    const v0, -0x2fff2c87

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method
