.class public final LX/9PP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/9PQ;


# direct methods
.method public constructor <init>(LX/9PQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9PP;->A00:LX/9PQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9PP;->A00:LX/9PQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/9PQ;->A00:LX/9Pg;

    .line 3
    .line 4
    iget-object v0, v0, LX/9Pg;->A02:LX/9Pb;

    .line 5
    .line 6
    iget-object v0, v0, LX/9Pb;->mGetQuoteQuestionLocalModelList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v1, 0x25b6

    .line 19
    .line 20
    iget-object v0, p0, LX/9PP;->A00:LX/9PQ;

    .line 21
    .line 22
    iget-object v0, v0, LX/9PQ;->A00:LX/9Pg;

    .line 23
    .line 24
    iget-object v0, v0, LX/9Pg;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/22B;

    .line 31
    .line 32
    new-instance v1, LX/388;

    .line 33
    .line 34
    const v0, 0x7f123450

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    iget-object v0, p0, LX/9PP;->A00:LX/9PQ;

    .line 45
    .line 46
    iget-object v0, v0, LX/9PQ;->A00:LX/9Pg;

    .line 47
    .line 48
    iget-object v1, v0, LX/9Pg;->A06:LX/9P3;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {v1, v0}, LX/9P3;->A00(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v3
    .line 57
    .line 58
.end method
