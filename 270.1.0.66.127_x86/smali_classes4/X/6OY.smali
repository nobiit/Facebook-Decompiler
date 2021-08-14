.class public final LX/6OY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/2G3;

.field public final A03:LX/4cw;

.field public final A04:LX/22B;


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
    iput-boolean v0, p0, LX/6OY;->A01:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/6OY;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6OY;->A04:LX/22B;

    .line 19
    .line 20
    new-instance v0, LX/4cw;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/4cw;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6OY;->A03:LX/4cw;

    .line 26
    .line 27
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6OY;->A02:LX/2G3;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(LX/6OY;Landroid/content/Context;Ljava/lang/String;LX/6OZ;)V
    .locals 3

    .line 0
    new-instance v2, LX/OWF;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f121d76

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f121d75

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/OWF;->A02(I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f121d74

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/QMS;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, p3}, LX/QMS;-><init>(LX/6OY;Ljava/lang/String;LX/6OZ;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f1229b8

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/3OT;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2, p3}, LX/3OT;-><init>(LX/6OY;Landroid/content/Context;Ljava/lang/String;LX/6OZ;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/OWF;->A06(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f121e38

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/QMR;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2, p3}, LX/QMR;-><init>(LX/6OY;Ljava/lang/String;LX/6OZ;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/OWF;->A01()LX/OWR;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/6OY;->A01:Z

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
