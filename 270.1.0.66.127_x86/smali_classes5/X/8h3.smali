.class public final LX/8h3;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/2CR;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/16 v0, 0x29

    .line 6
    .line 7
    invoke-interface {p1, v0, v2}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8h3;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    invoke-interface {p1, v0, v2}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8h3;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v1, 0x26

    .line 22
    .line 23
    const-string v0, "SHORT"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8h3;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x2a

    .line 32
    .line 33
    invoke-interface {p1, v0, v2}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8h3;->A04:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x23

    .line 40
    .line 41
    invoke-static {p1, v0, p2}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8h3;->A00:LX/2CR;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v1}, LX/24j;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x1020002

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/8h3;->A02:Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/4 v5, 0x5

    .line 29
    if-eq v1, v5, :cond_1

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    const/4 v2, -0x2

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_0
    :goto_1
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 46
    .line 47
    sget-object v0, LX/2Ld;->A0m:LX/2Ld;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/8h3;->A04:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v2, -0x1

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :catch_1
    const/4 v0, 0x0

    .line 64
    :goto_3
    if-ne v0, v5, :cond_2

    .line 65
    .line 66
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 67
    .line 68
    sget-object v0, LX/2Ld;->A17:LX/2Ld;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_2
    iget-object v0, p0, LX/8h3;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v0, v2}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v4}, LX/LuN;->A0B(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, LX/LuN;->A09(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/8h3;->A01:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v1, LX/8h4;

    .line 89
    .line 90
    invoke-direct {v1, p0}, LX/8h4;-><init>(LX/8h3;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/LuN;->A01:LX/LuL;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, LX/LuL;->A09(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, LX/LuN;->A08(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, LX/LuN;->A05()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LX/LuN;->A07()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
