.class public final LX/D6x;
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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/D6x;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x663d

    .line 1
    .line 2
    iget-object v1, p0, LX/D6x;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/6CE;

    .line 10
    .line 11
    const-string v1, "follow_page"

    .line 12
    .line 13
    const-string v0, "vpv"

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, v1}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "user"

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p2}, LX/6CG;->DF4(Ljava/lang/String;)LX/6CG;

    .line 25
    .line 26
    .line 27
    const-string v0, "userid"

    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
