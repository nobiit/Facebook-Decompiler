.class public final LX/GZQ;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GZQ;->A00:LX/1EO;

    .line 4
    .line 5
    const/16 v1, 0x26

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GZQ;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0x24

    .line 16
    .line 17
    const-string v0, "SHORT"

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GZQ;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    const-string v0, "BOTTOM"

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    const/16 v1, 0x43

    .line 41
    .line 42
    if-ne v2, v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_0
    iput-boolean v0, p0, LX/GZQ;->A03:Z

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/GZQ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/GZQ;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-boolean v0, p0, LX/GZQ;->A03:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    invoke-virtual {v5, v0, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, LX/GZQ;->A00:LX/1EO;

    .line 36
    .line 37
    const/16 v0, 0x2a

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    new-instance v4, LX/1GY;

    .line 46
    .line 47
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LX/24n;

    .line 53
    .line 54
    invoke-direct {v3}, LX/24n;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, LX/24n;->A04:Ljava/util/List;

    .line 75
    .line 76
    const-string v0, "toast"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LX/21q;->A02(Ljava/lang/String;)LX/21q;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v3, LX/24n;->A01:LX/21q;

    .line 83
    .line 84
    invoke-static {v4, v3}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    const/4 v0, -0x2

    .line 91
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method
