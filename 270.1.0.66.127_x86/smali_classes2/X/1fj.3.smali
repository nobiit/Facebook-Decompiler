.class public final LX/1fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1el;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/1fh;


# direct methods
.method public constructor <init>(LX/1fh;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1fj;->A02:LX/1fh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/1fj;->A01:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/1fj;->A00:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B5Z()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final Cdr(LX/1l3;III)V
    .locals 3

    .line 0
    const/16 v2, 0x271e

    .line 1
    .line 2
    iget-object v0, p0, LX/1fj;->A02:LX/1fh;

    .line 3
    .line 4
    iget-object v1, v0, LX/1fh;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1ed;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1ed;->A08()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/1fj;->A00:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x24a5

    .line 25
    .line 26
    iget-object v0, p0, LX/1fj;->A02:LX/1fh;

    .line 27
    .line 28
    iget-object v0, v0, LX/1fh;->A03:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1gY;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gY;->Cdr(LX/1l3;III)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p0, LX/1fj;->A01:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x24a5

    .line 46
    .line 47
    iget-object v0, p0, LX/1fj;->A02:LX/1fh;

    .line 48
    .line 49
    iget-object v0, v0, LX/1fh;->A03:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1gY;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gY;->Cdr(LX/1l3;III)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 6

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, LX/1fj;->A01:Z

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iput-boolean v1, p0, LX/1fj;->A00:Z

    .line 12
    .line 13
    iput-boolean v1, p0, LX/1fj;->A01:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    const/16 v2, 0x24a5

    .line 17
    .line 18
    iget-object v1, p0, LX/1fj;->A02:LX/1fh;

    .line 19
    .line 20
    iget-object v0, v1, LX/1fh;->A03:LX/0li;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/1gY;

    .line 28
    .line 29
    iget-object v0, v1, LX/1fh;->A02:LX/1eu;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1eu;->A00()LX/1l0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v4, LX/1gY;->A09:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v2, :cond_3

    .line 43
    .line 44
    iget-object v0, v4, LX/1gY;->A09:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1fe;

    .line 51
    .line 52
    invoke-interface {v0, v3}, LX/1fZ;->CNP(LX/1l3;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iput-boolean v5, p0, LX/1fj;->A01:Z

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method
