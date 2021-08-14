.class public final LX/8pJ;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8pJ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8pJ;->A01:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LX/8pJ;->A02:LX/1EO;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/8pJ;->A02:LX/1EO;

    .line 1
    .line 2
    const/16 v1, 0x23

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v1, p0, LX/8pJ;->A02:LX/1EO;

    .line 11
    .line 12
    const/16 v0, 0x29

    .line 13
    .line 14
    invoke-interface {v1, v0, v7}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    iget-object v1, p0, LX/8pJ;->A02:LX/1EO;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v0, 0x26

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, LX/1EO;->B4e(IF)F

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    iget-object v1, p0, LX/8pJ;->A02:LX/1EO;

    .line 28
    .line 29
    const/16 v0, 0x28

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, LX/1EO;->B4e(IF)F

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    iget-object v2, p0, LX/8pJ;->A02:LX/1EO;

    .line 36
    .line 37
    const/16 v1, 0x2b

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v2, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const v2, 0x830d

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/8pJ;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/7tH;

    .line 57
    .line 58
    iget-object v1, p0, LX/8pJ;->A01:Landroid/content/Context;

    .line 59
    .line 60
    float-to-double v3, v12

    .line 61
    float-to-double v5, v13

    .line 62
    const-string v2, "native_templates"

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v7}, LX/7tH;->A05(Landroid/content/Context;Ljava/lang/String;DDLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance v2, LX/O6B;

    .line 69
    .line 70
    iget-object v0, p0, LX/8pJ;->A01:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v2, v0}, LX/O6B;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f122852

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f190223

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 86
    .line 87
    .line 88
    new-instance v8, LX/8pK;

    .line 89
    .line 90
    move-object v9, p0

    .line 91
    move-object v10, v7

    .line 92
    invoke-direct/range {v8 .. v13}, LX/8pK;-><init>(LX/8pJ;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 93
    .line 94
    .line 95
    iput-object v8, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 96
    .line 97
    const v0, 0x7f122851

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f17056c

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/8ag;

    .line 111
    .line 112
    invoke-direct {v0, p0, v7}, LX/8ag;-><init>(LX/8pJ;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 116
    .line 117
    new-instance v1, LX/5YL;

    .line 118
    .line 119
    iget-object v0, p0, LX/8pJ;->A01:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {v1, v0, v2}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
.end method
