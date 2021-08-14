.class public final LX/JDk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/JRX;


# direct methods
.method public constructor <init>(LX/0kw;LX/JRX;)V
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
    iput-object v1, p0, LX/JDk;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/JDk;->A01:LX/JRX;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/JDk;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JDk;->A01:LX/JRX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JRX;->A02()LX/JRY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/JqZ;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/JDk;->A01:LX/JRX;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/JRX;->A02()LX/JRY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JqZ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/JqZ;->B10()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/KFW;

    .line 37
    .line 38
    iget-object v1, v2, LX/KFW;->A05:LX/ASi;

    .line 39
    .line 40
    instance-of v0, v1, LX/AXK;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    instance-of v0, v1, LX/B4U;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :cond_1
    iput-boolean p1, v2, LX/KFW;->A09:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
    .line 54
.end method
