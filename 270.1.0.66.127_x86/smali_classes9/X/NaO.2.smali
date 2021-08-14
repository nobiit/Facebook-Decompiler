.class public final LX/NaO;
.super LX/GiX;
.source ""


# instance fields
.field public final synthetic A00:LX/NaP;


# direct methods
.method public constructor <init>(LX/NaP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NaO;->A00:LX/NaP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/GiX;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 7

    .line 0
    check-cast p1, LX/GC9;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/NaO;->A00:LX/NaP;

    .line 5
    .line 6
    iget-object v0, v0, LX/NaP;->A06:LX/NaR;

    .line 7
    .line 8
    iget-wide v4, p1, LX/GC9;->A00:J

    .line 9
    .line 10
    iget-object v0, v0, LX/NaR;->A05:LX/Nad;

    .line 11
    .line 12
    iget-object v0, v0, LX/Nad;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/6AQ;

    .line 29
    .line 30
    invoke-virtual {v3}, LX/6AQ;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v1, v4

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    :goto_0
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/NaO;->A00:LX/NaP;

    .line 41
    .line 42
    iget-object v0, v0, LX/NaP;->A06:LX/NaR;

    .line 43
    .line 44
    iget-object v0, v0, LX/NaR;->A05:LX/Nad;

    .line 45
    .line 46
    iget-object v0, v0, LX/Nad;->A01:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/NaO;->A00:LX/NaP;

    .line 52
    .line 53
    iget-object v0, v0, LX/NaP;->A05:LX/NaN;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method
