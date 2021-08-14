.class public final LX/NZD;
.super LX/GiX;
.source ""


# instance fields
.field public final synthetic A00:LX/NZ7;


# direct methods
.method public constructor <init>(LX/NZ7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NZD;->A00:LX/NZ7;

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
    .locals 8

    .line 0
    check-cast p1, LX/GC9;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/NZD;->A00:LX/NZ7;

    .line 5
    .line 6
    iget-object v2, v0, LX/NZ7;->A0K:Ljava/util/Map;

    .line 7
    .line 8
    iget-wide v0, p1, LX/GC9;->A00:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/NZH;

    .line 19
    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    iget-object v7, p0, LX/NZD;->A00:LX/NZ7;

    .line 23
    .line 24
    invoke-virtual {v4}, LX/NZH;->getId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-object v0, v7, LX/NZ7;->A0J:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v3, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v7, LX/NZ7;->A0J:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/NZH;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/NZH;->getId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, v1, v5

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v3, -0x1

    .line 57
    :cond_1
    const/4 v0, -0x1

    .line 58
    if-eq v3, v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/NZD;->A00:LX/NZ7;

    .line 61
    .line 62
    iget-object v0, v0, LX/NZ7;->A0J:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, LX/NZD;->A00:LX/NZ7;

    .line 68
    .line 69
    iget-object v0, v0, LX/NZ7;->A02:LX/NZM;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v4}, LX/NZM;->A00(LX/NZH;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, LX/NZD;->A00:LX/NZ7;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/NZ7;->A08()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    return-void
.end method
