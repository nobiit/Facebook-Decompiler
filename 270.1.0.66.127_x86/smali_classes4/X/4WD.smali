.class public final LX/4WD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4W7;

.field public final A01:LX/01A;

.field public final A02:LX/4WC;


# direct methods
.method public constructor <init>(LX/01A;LX/4WC;LX/4W7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4WD;->A01:LX/01A;

    .line 4
    .line 5
    iput-object p2, p0, LX/4WD;->A02:LX/4WC;

    .line 6
    .line 7
    iput-object p3, p0, LX/4WD;->A00:LX/4W7;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/4WD;Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 0
    iget-object v0, p0, LX/4WD;->A01:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v7

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/ARK;

    .line 26
    .line 27
    iget-wide v2, v4, LX/ARK;->A03:J

    .line 28
    .line 29
    iget-object v0, p0, LX/4WD;->A02:LX/4WC;

    .line 30
    .line 31
    iget-wide v0, v0, LX/4WC;->A00:J

    .line 32
    .line 33
    add-long/2addr v2, v0

    .line 34
    cmp-long v0, v2, v7

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v6
    .line 43
    .line 44
    .line 45
.end method
