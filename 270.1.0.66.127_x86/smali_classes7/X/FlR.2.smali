.class public final LX/FlR;
.super LX/3cu;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/FlR;->A00:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/FlS;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/FlS;-><init>(LX/FlR;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0}, [LX/3d2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static A00(LX/FlR;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/FlR;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x20221000103eeL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v4, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, LX/4l1;->Axu()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    int-to-long v1, v0

    .line 36
    cmp-long v0, v1, v4

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    iget-object v1, p0, LX/3cu;->A08:LX/4Nn;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, LX/4Nn;->A00(Ljava/lang/String;LX/2ue;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method public static A01(LX/FlR;Z)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 1
    .line 2
    invoke-static {v0}, LX/Flq;->A00(LX/2ue;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/16 v1, 0x20ff

    .line 13
    .line 14
    iget-object v0, p0, LX/FlR;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x10221000009c5L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x218c

    .line 34
    .line 35
    iget-object v1, p0, LX/FlR;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/0vv;

    .line 42
    .line 43
    const/16 v0, 0x6100

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/4Kd;

    .line 51
    .line 52
    new-instance v1, LX/4Kc;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v5, v2, v1, v0}, LX/0vv;->A05(Ljava/lang/String;LX/4Ke;LX/4Kc;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_0
    return v3
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "PreviewSurveyPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3cu;->A09:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/FlR;->A00(LX/FlR;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, LX/FlR;->A01(LX/FlR;Z)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
