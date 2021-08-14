.class public final LX/KkV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KkV;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/KlO;)LX/KlX;
    .locals 10

    .line 0
    new-instance v4, LX/KmB;

    .line 1
    .line 2
    const/16 v2, 0x200e

    .line 3
    .line 4
    iget-object v1, p0, LX/KkV;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const v2, 0xe22f

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/KkV;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/Jma;

    .line 28
    .line 29
    const v0, 0xe5d8

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Kk1;

    .line 38
    .line 39
    iget-object v2, v0, LX/Kk1;->A00:LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x204530003070aL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-int v8, v0

    .line 51
    const v1, 0xe5d8

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/KkV;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Kk1;

    .line 61
    .line 62
    iget-object v2, v0, LX/Kk1;->A00:LX/2GK;

    .line 63
    .line 64
    const-wide v0, 0x2045300020709L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    long-to-int v9, v0

    .line 74
    move-object v5, p1

    .line 75
    invoke-direct/range {v4 .. v9}, LX/KmB;-><init>(LX/KlO;Landroid/content/res/Resources;LX/Jma;II)V

    .line 76
    .line 77
    .line 78
    return-object v4
.end method
