.class public final LX/Dqq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6wk;


# instance fields
.field public final synthetic A00:LX/6wj;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6wj;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dqq;->A00:LX/6wj;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dqq;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BAh()LX/6ws;
    .locals 11

    .line 0
    new-instance v5, LX/6ws;

    .line 1
    .line 2
    const/16 v1, 0x200d

    .line 3
    .line 4
    iget-object v0, p0, LX/Dqq;->A00:LX/6wj;

    .line 5
    .line 6
    iget-object v0, v0, LX/6wj;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    const v1, 0x7f122b85

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Dqq;->A01:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/16 v1, 0x200d

    .line 29
    .line 30
    iget-object v0, p0, LX/Dqq;->A00:LX/6wj;

    .line 31
    .line 32
    iget-object v0, v0, LX/6wj;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    const v0, 0x7f122b84

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/16 v2, 0x2393

    .line 48
    .line 49
    iget-object v0, p0, LX/Dqq;->A00:LX/6wj;

    .line 50
    .line 51
    iget-object v1, v0, LX/6wj;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/1Nu;

    .line 59
    .line 60
    const v2, 0x7f0808c3

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x200d

    .line 64
    .line 65
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/content/Context;

    .line 70
    .line 71
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct/range {v5 .. v10}, LX/6ws;-><init>(ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    return-object v5
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
