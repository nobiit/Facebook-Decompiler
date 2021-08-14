.class public final LX/LBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBQ;


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
    iput-object v1, p0, LX/LBK;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Agq(LX/DbT;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p3, LX/L84;

    .line 1
    .line 2
    iget-object v1, p3, LX/L84;->A00:LX/LAg;

    .line 3
    .line 4
    sget-object v0, LX/LAg;->A0b:LX/LAg;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, LX/LBJ;

    .line 10
    .line 11
    iget-object v4, v0, LX/LBJ;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x24a4

    .line 20
    .line 21
    iget-object v1, p0, LX/LBK;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/1gV;

    .line 29
    .line 30
    new-instance v2, LX/LBM;

    .line 31
    .line 32
    invoke-direct {v2, p0, v4}, LX/LBM;-><init>(LX/LBK;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/LBL;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v4}, LX/LBL;-><init>(LX/LBK;LX/DbT;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "event_creation_fetch_group_info"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object p3
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
