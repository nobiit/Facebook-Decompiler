.class public final LX/Ef7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomCountDownProgressRingComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ef7;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/56L;Z)V
    .locals 1

    .line 0
    const v0, 0x7f0a1d4a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX/2R2;

    .line 8
    .line 9
    const v0, 0x7f080b23

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f080aa7

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A0m(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x249e

    .line 6
    .line 7
    iget-object v1, p0, LX/Ef7;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1gM;

    .line 15
    .line 16
    const/16 v2, 0x20ff

    .line 17
    .line 18
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x203370086063eL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 46
    .line 47
    iput-object v0, p0, LX/Ef7;->A00:Ljava/lang/Long;

    .line 48
    .line 49
    return-void
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f1a087b

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Ekh;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/Ekh;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/Ef7;->A05:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/Ef7;->A02:LX/1Hh;

    .line 5
    .line 6
    iget-object v3, p0, LX/Ef7;->A04:LX/1Hh;

    .line 7
    .line 8
    iget-object v2, p0, LX/Ef7;->A03:LX/1Hh;

    .line 9
    .line 10
    iget-object v0, p0, LX/Ef7;->A00:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p2, LX/56L;->A05:J

    .line 17
    .line 18
    new-instance v0, LX/Ef9;

    .line 19
    .line 20
    invoke-direct {v0, p2, v4}, LX/Ef9;-><init>(LX/Ekh;LX/1Hh;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p2, LX/56L;->A0B:LX/EfH;

    .line 24
    .line 25
    new-instance v0, LX/Ef8;

    .line 26
    .line 27
    invoke-direct {v0, p2, v3}, LX/Ef8;-><init>(LX/Ekh;LX/1Hh;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    xor-int/lit8 v0, v5, 0x1

    .line 34
    .line 35
    invoke-static {p2, v0}, LX/Ef7;->A02(LX/56L;Z)V

    .line 36
    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, LX/Ekh;->A06()V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v1, LX/Ef6;

    .line 46
    .line 47
    invoke-direct {v1}, LX/Ef6;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, v1, LX/Ef6;->A00:LX/Ekh;

    .line 51
    .line 52
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 53
    .line 54
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p2}, LX/Ekh;->A05()V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/Ekh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p2, LX/56L;->A0B:LX/EfH;

    .line 7
    .line 8
    invoke-virtual {p2}, LX/Ekh;->A06()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ef7;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/Ef7;->A00:Ljava/lang/Long;

    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/Ef7;

    .line 1
    .line 2
    iget-object v0, p1, LX/Ef7;->A00:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object v0, p0, LX/Ef7;->A00:Ljava/lang/Long;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Ef7;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_7

    .line 23
    .line 24
    iget-object v1, p0, LX/Ef7;->A02:LX/1Hh;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/Ef7;->A02:LX/1Hh;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/Ef7;->A02:LX/1Hh;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/Ef7;->A03:LX/1Hh;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/Ef7;->A03:LX/1Hh;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/Ef7;->A03:LX/1Hh;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/Ef7;->A04:LX/1Hh;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/Ef7;->A04:LX/1Hh;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/Ef7;->A04:LX/1Hh;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-boolean v1, p0, LX/Ef7;->A05:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/Ef7;->A05:Z

    .line 81
    .line 82
    if-eq v1, v0, :cond_7

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    return v3
    .line 86
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
