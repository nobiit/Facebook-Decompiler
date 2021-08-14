.class public final LX/J2N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/J2M;

.field public final synthetic A01:LX/75J;


# direct methods
.method public constructor <init>(LX/J2M;LX/75J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J2N;->A00:LX/J2M;

    .line 1
    .line 2
    iput-object p2, p0, LX/J2N;->A01:LX/75J;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J2N;->A00:LX/J2M;

    .line 1
    .line 2
    invoke-static {v0}, LX/J2M;->A02(LX/J2M;)V

    .line 3
    .line 4
    .line 5
    const v2, 0xe1ad

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/J2N;->A00:LX/J2M;

    .line 9
    .line 10
    iget-object v1, v0, LX/J2M;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/JBF;

    .line 18
    .line 19
    sget-object v1, LX/JAS;->A0L:LX/JAS;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/J2N;->A01:LX/75J;

    .line 26
    .line 27
    check-cast v0, LX/75G;

    .line 28
    .line 29
    invoke-static {v0}, LX/J23;->A0f(LX/75G;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const v1, 0xe174

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/J2N;->A00:LX/J2M;

    .line 40
    .line 41
    iget-object v0, v0, LX/J2M;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/J1X;

    .line 48
    .line 49
    iget-object v1, p0, LX/J2N;->A01:LX/75J;

    .line 50
    .line 51
    sget-object v0, LX/J2n;->A03:LX/J2n;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/J1X;->A02(LX/75J;LX/J2n;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/J2N;->A01:LX/75J;

    .line 57
    .line 58
    check-cast v0, LX/75G;

    .line 59
    .line 60
    invoke-static {v0}, LX/J23;->A0g(LX/75G;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/J2N;->A01:LX/75J;

    .line 67
    .line 68
    check-cast v0, LX/75G;

    .line 69
    .line 70
    invoke-static {v0}, LX/J23;->A0p(LX/75G;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v2, 0x4

    .line 77
    const v1, 0xe18d

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/J2N;->A00:LX/J2M;

    .line 81
    .line 82
    iget-object v0, v0, LX/J2M;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/J4U;

    .line 89
    .line 90
    iget-object v0, p0, LX/J2N;->A01:LX/75J;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/J4U;->A03(LX/75J;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
    .line 96
    .line 97
.end method
