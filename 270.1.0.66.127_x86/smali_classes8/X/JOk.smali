.class public final LX/JOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e8;


# instance fields
.field public final synthetic A00:LX/JOj;


# direct methods
.method public constructor <init>(LX/JOj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOk;->A00:LX/JOj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNc(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/JOk;->A00:LX/JOj;

    .line 1
    .line 2
    new-instance v3, LX/JPe;

    .line 3
    .line 4
    new-instance v2, LX/JOi;

    .line 5
    .line 6
    const/16 v0, 0x200d

    .line 7
    .line 8
    iget-object v1, v6, LX/JOj;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v6, v0}, LX/JOi;-><init>(LX/JOj;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v2}, LX/JPe;-><init>(LX/JPg;)V

    .line 21
    .line 22
    .line 23
    const v0, 0xe1b7

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/JDd;

    .line 32
    .line 33
    const v0, 0x7f0a1266

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewStub;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, LX/JDd;->A00(Landroid/view/ViewStub;LX/Huu;)LX/1j4;

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/JPe;

    .line 46
    .line 47
    new-instance v2, LX/JOh;

    .line 48
    .line 49
    const/16 v0, 0x200d

    .line 50
    .line 51
    iget-object v1, v6, LX/JOj;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v2, v6, v0}, LX/JOh;-><init>(LX/JOj;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v2}, LX/JPe;-><init>(LX/JPg;)V

    .line 63
    .line 64
    .line 65
    const v0, 0xe1b7

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/JDd;

    .line 73
    .line 74
    const v0, 0x7f0a12a3

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/ViewStub;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v3}, LX/JDd;->A00(Landroid/view/ViewStub;LX/Huu;)LX/1j4;

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
.end method
