.class public final LX/EUe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Vp;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/EUX;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/EUe;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/EUe;->A03:Z

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/EUe;->A00:LX/0li;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;ZZ)LX/7Vr;
    .locals 4

    .line 0
    const/16 v1, 0x407c

    .line 1
    .line 2
    iget-object v0, p0, LX/EUe;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3E2;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/3E2;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/3E2;->A00()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x1020002

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    new-instance v2, LX/EUX;

    .line 35
    .line 36
    invoke-direct {v2, p1, p2, p3}, LX/EUX;-><init>(Landroid/content/Context;ZZ)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/EUe;->A01:LX/EUX;

    .line 40
    .line 41
    iput-object v0, v2, LX/EUX;->A02:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-boolean p2, p0, LX/EUe;->A02:Z

    .line 44
    .line 45
    iput-boolean p3, p0, LX/EUe;->A03:Z

    .line 46
    .line 47
    const/16 v1, 0x407c

    .line 48
    .line 49
    iget-object v0, p0, LX/EUe;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/3E2;

    .line 56
    .line 57
    new-instance v0, LX/EUk;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/EUk;-><init>(LX/EUe;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/3E2;->A00:LX/E3J;

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_0
    iget-object v0, p0, LX/EUe;->A01:LX/EUX;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-boolean v0, p0, LX/EUe;->A02:Z

    .line 71
    .line 72
    if-ne v0, p2, :cond_1

    .line 73
    .line 74
    iget-boolean v0, p0, LX/EUe;->A03:Z

    .line 75
    .line 76
    if-eq v0, p3, :cond_2

    .line 77
    .line 78
    :cond_1
    const/16 v1, 0x4185

    .line 79
    .line 80
    iget-object v0, p0, LX/EUe;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/3Zu;

    .line 87
    .line 88
    iget-boolean v0, v0, LX/3Zu;->A3Q:Z

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, LX/1dl;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/view/ViewGroup;

    .line 99
    .line 100
    new-instance v0, LX/EUX;

    .line 101
    .line 102
    invoke-direct {v0, p1, p2, p3}, LX/EUX;-><init>(Landroid/content/Context;ZZ)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/EUe;->A01:LX/EUX;

    .line 106
    .line 107
    iput-object v1, v0, LX/EUX;->A02:Landroid/view/ViewGroup;

    .line 108
    .line 109
    iput-boolean p2, p0, LX/EUe;->A02:Z

    .line 110
    .line 111
    iput-boolean p3, p0, LX/EUe;->A03:Z

    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, LX/EUe;->A01:LX/EUX;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    const/4 v2, 0x0

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final Ag7()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/EUe;->A01:LX/EUX;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/EUe;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/EUe;->A03:Z

    .line 7
    .line 8
    return-void
.end method
