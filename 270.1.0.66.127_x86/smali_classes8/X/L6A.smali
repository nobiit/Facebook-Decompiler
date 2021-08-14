.class public final LX/L6A;
.super LX/1bf;
.source ""


# instance fields
.field public final synthetic A00:LX/L6M;

.field public final synthetic A01:LX/L6B;


# direct methods
.method public constructor <init>(LX/L6B;LX/L6M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L6A;->A01:LX/L6B;

    .line 1
    .line 2
    iput-object p2, p0, LX/L6A;->A00:LX/L6M;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/1U6;

    .line 5
    .line 6
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/L6A;->A01:LX/L6B;

    .line 15
    .line 16
    iget-object v1, v0, LX/L6B;->A05:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, p0, LX/L6A;->A00:LX/L6M;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/L6j;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, v1, LX/L6j;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    new-instance v2, LX/L6f;

    .line 31
    .line 32
    iget-object v0, p0, LX/L6A;->A00:LX/L6M;

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, LX/L6f;-><init>(LX/L6M;LX/1U6;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/L6A;->A01:LX/L6B;

    .line 38
    .line 39
    iget-object v1, v0, LX/L6B;->A00:LX/L6q;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, LX/L6B;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, LX/L6q;->Bjo(LX/L6f;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    return-void
    .line 58
.end method

.method public final A04(LX/10l;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L6A;->A01:LX/L6B;

    .line 1
    .line 2
    iget-object v1, v0, LX/L6B;->A05:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/L6A;->A00:LX/L6M;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/L6j;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v1, LX/L6j;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p0, LX/L6A;->A00:LX/L6M;

    .line 17
    .line 18
    iget v0, v0, LX/L6M;->A02:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/L6A;->A01:LX/L6B;

    .line 23
    .line 24
    iget-object v0, v0, LX/L6B;->A00:LX/L6q;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LX/L6q;->C5v()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method
