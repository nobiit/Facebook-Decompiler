.class public final LX/GDb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7IJ;


# instance fields
.field public final synthetic A00:LX/G3t;


# direct methods
.method public constructor <init>(LX/G3t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GDb;->A00:LX/G3t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7q(LX/3kp;)Z
    .locals 4

    .line 0
    const v2, 0x1007f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GDb;->A00:LX/G3t;

    .line 4
    .line 5
    iget-object v1, v0, LX/G3t;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/LiO;

    .line 13
    .line 14
    iget-object v2, v0, LX/LiO;->A00:LX/0mM;

    .line 15
    .line 16
    const/16 v0, 0x41c

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v2, v0, v1}, LX/0mM;->An0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v3, LX/GDe;

    .line 26
    .line 27
    invoke-direct {v3}, LX/GDe;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    const v1, 0xc3b6

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/GDb;->A00:LX/G3t;

    .line 35
    .line 36
    iget-object v0, v0, LX/G3t;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/GDw;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_0
    return v1
.end method
