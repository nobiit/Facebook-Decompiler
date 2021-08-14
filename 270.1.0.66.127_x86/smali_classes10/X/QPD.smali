.class public final LX/QPD;
.super LX/QPF;
.source ""


# instance fields
.field public final A00:LX/QPC;

.field public final synthetic A01:LX/QPA;


# direct methods
.method public constructor <init>(LX/QPA;LX/QPC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QPD;->A01:LX/QPA;

    .line 1
    .line 2
    invoke-direct {p0}, LX/QPF;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/QPD;->A00:LX/QPC;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QPD;->A01:LX/QPA;

    .line 1
    .line 2
    invoke-static {v0}, LX/QPA;->A00(LX/QPA;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/QPD;->A01:LX/QPA;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/QPA;->A05:Z

    .line 9
    .line 10
    iget-object v0, v1, LX/QPA;->A02:LX/QPF;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/QPF;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A01(II)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/QPD;->A01:LX/QPA;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/QPA;->A05:Z

    .line 4
    .line 5
    iget-object v2, v1, LX/QPA;->A02:LX/QPF;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/QPA;->A04:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, LX/QPD;->A00:LX/QPC;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p1

    .line 24
    invoke-virtual {v2, v0, p2}, LX/QPF;->A01(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A02(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QPD;->A01:LX/QPA;

    .line 1
    .line 2
    invoke-static {v0}, LX/QPA;->A00(LX/QPA;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/QPD;->A01:LX/QPA;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/QPA;->A05:Z

    .line 9
    .line 10
    iget-object v2, v1, LX/QPA;->A02:LX/QPF;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/QPA;->A04:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, p0, LX/QPD;->A00:LX/QPC;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {v2, v0, p2}, LX/QPF;->A02(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A03(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QPD;->A01:LX/QPA;

    .line 1
    .line 2
    invoke-static {v0}, LX/QPA;->A00(LX/QPA;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/QPD;->A01:LX/QPA;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/QPA;->A05:Z

    .line 9
    .line 10
    iget-object v2, v1, LX/QPA;->A02:LX/QPF;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/QPA;->A04:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, p0, LX/QPD;->A00:LX/QPC;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {v2, v0, p2}, LX/QPF;->A03(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A04(III)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QPD;->A01:LX/QPA;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/QPA;->A05:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/QPA;->A02:LX/QPF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/QPA;->A04:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, LX/QPD;->A00:LX/QPC;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/QPD;->A01:LX/QPA;

    .line 24
    .line 25
    iget-object v0, v0, LX/QPA;->A02:LX/QPF;

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    add-int/2addr v1, p2

    .line 29
    invoke-virtual {v0, p1, v1, p3}, LX/QPF;->A04(III)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
