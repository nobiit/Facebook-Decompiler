.class public final LX/40A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1EA;

.field public final A02:LX/0nB;

.field public final A03:LX/0AH;

.field public final A04:LX/0AH;

.field public final A05:LX/0AH;

.field public final A06:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0AH;LX/0nB;LX/1EA;LX/0AH;LX/0AH;LX/0AH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/40A;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/40A;->A04:LX/0AH;

    .line 6
    .line 7
    iput-object p3, p0, LX/40A;->A02:LX/0nB;

    .line 8
    .line 9
    iput-object p4, p0, LX/40A;->A01:LX/1EA;

    .line 10
    .line 11
    iput-object p5, p0, LX/40A;->A05:LX/0AH;

    .line 12
    .line 13
    iput-object p6, p0, LX/40A;->A03:LX/0AH;

    .line 14
    .line 15
    iput-object p7, p0, LX/40A;->A06:LX/0AH;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 0
    new-instance v5, LX/MjP;

    .line 1
    .line 2
    iget-object v0, p0, LX/40A;->A04:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/MmL;

    .line 9
    .line 10
    new-instance v3, LX/MjM;

    .line 11
    .line 12
    iget-object v2, p0, LX/40A;->A02:LX/0nB;

    .line 13
    .line 14
    iget-object v1, p0, LX/40A;->A01:LX/1EA;

    .line 15
    .line 16
    iget-object v0, p0, LX/40A;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v3, v2, v1, v0}, LX/MjM;-><init>(LX/0nB;LX/1EA;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, v4, v3}, LX/MjP;-><init>(LX/MmL;LX/MjM;)V

    .line 22
    .line 23
    .line 24
    new-instance v11, LX/Mj5;

    .line 25
    .line 26
    iget-object v0, p0, LX/40A;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v11, v0}, LX/Mj5;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v9, LX/Mir;

    .line 32
    .line 33
    new-instance v1, LX/Mj6;

    .line 34
    .line 35
    iget-object v0, p0, LX/40A;->A04:LX/0AH;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/MmL;

    .line 42
    .line 43
    invoke-direct {v1, v11, v0}, LX/Mj6;-><init>(LX/Mj5;LX/MmL;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/40A;->A06:LX/0AH;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Miv;

    .line 53
    .line 54
    invoke-direct {v9, v1, v0}, LX/Mir;-><init>(LX/Mj6;LX/Miv;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LX/Miy;

    .line 58
    .line 59
    iget-object v4, p0, LX/40A;->A00:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v0, p0, LX/40A;->A05:LX/0AH;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LX/McX;

    .line 68
    .line 69
    new-instance v7, LX/A03;

    .line 70
    .line 71
    invoke-direct {v7}, LX/A03;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/40A;->A03:LX/0AH;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, LX/Miz;

    .line 81
    .line 82
    iget-object v0, p0, LX/40A;->A04:LX/0AH;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, LX/MmL;

    .line 89
    .line 90
    move-object v10, v9

    .line 91
    invoke-direct/range {v3 .. v12}, LX/Miy;-><init>(Landroid/content/Context;LX/MjP;LX/McX;LX/MmK;LX/Miz;LX/Mir;LX/Mir;LX/Mj5;LX/MmL;)V

    .line 92
    .line 93
    .line 94
    return-object v3
    .line 95
.end method
