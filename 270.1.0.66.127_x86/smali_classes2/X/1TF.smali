.class public final LX/1TF;
.super LX/174;
.source ""


# instance fields
.field public final A00:LX/17F;

.field public final A01:LX/17G;

.field public final A02:LX/19C;

.field public final A03:[LX/179;


# direct methods
.method public constructor <init>(LX/16w;LX/1TD;LX/14n;LX/14j;LX/14k;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p5}, LX/174;-><init>(LX/16w;LX/16y;LX/14k;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/1TD;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, LX/176;->A01(Ljava/util/List;)LX/17G;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/1TF;->A01:LX/17G;

    .line 10
    .line 11
    iget-object v0, p2, LX/1TD;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/176;->A02(Ljava/util/List;LX/17G;)[LX/179;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/1TF;->A03:[LX/179;

    .line 18
    .line 19
    new-instance v0, LX/19C;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/19C;-><init>(LX/175;[LX/179;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1TF;->A02:LX/19C;

    .line 25
    .line 26
    iget-object v0, p2, LX/1TD;->A00:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p2, LX/1TD;->A00:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, p3, p4}, LX/176;->A00(Ljava/util/List;LX/14n;LX/14j;)LX/17F;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1TF;->A00:LX/17F;

    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final Awj()[LX/177;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BGo()[LX/177;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1TF;->A00:LX/17F;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/17F;->A02:[LX/177;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final BKN(Ljava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1TF;->A01:LX/17G;

    .line 1
    .line 2
    iget-object v0, v0, LX/17G;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final D3o(LX/1Tc;)LX/19C;
    .locals 7

    .line 0
    iget-object v0, p0, LX/1TF;->A00:LX/17F;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/17I;->A00(LX/17F;LX/1Tc;)[LX/179;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    iget-object v0, p0, LX/174;->A06:LX/14k;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v5, p0, LX/1TF;->A03:[LX/179;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/174;->Aoq()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    move-object v1, p0

    .line 19
    invoke-interface/range {v0 .. v6}, LX/14k;->Cxr(LX/175;[LX/179;[Ljava/lang/String;[LX/179;[LX/179;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1TF;->A02:LX/19C;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    goto :goto_0
.end method
