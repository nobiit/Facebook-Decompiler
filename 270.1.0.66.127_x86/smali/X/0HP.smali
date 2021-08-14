.class public final LX/0HP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IZ;


# instance fields
.field public final synthetic A00:LX/0Hb;


# direct methods
.method public constructor <init>(LX/0Hb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0HP;->A00:LX/0Hb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final Aiu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0HP;->A00:LX/0Hb;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0Hb;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final C9x(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final CBh()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0HP;->A00:LX/0Hb;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Hb;->A00(LX/0Hb;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CBj()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0HP;->A00:LX/0Hb;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/0Hb;->A00:J

    .line 7
    .line 8
    invoke-static {v2}, LX/0Hb;->A00(LX/0Hb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CBl(LX/0IP;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0HP;->A00:LX/0Hb;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0IP;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0IP;->A00()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0IW;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0Hb;->A0Q(LX/0IW;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, LX/0Hb;->A00(LX/0Hb;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final CD3()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0HP;->A00:LX/0Hb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Hb;->A0K()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CST(LX/0QJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0HP;->A00:LX/0Hb;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Hb;->A0S(LX/0QJ;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CZk(Ljava/lang/String;[BIJLX/0QS;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0HP;->A00:LX/0Hb;

    .line 1
    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v6, p6

    .line 6
    move-wide v4, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/0Hb;->A0W(Ljava/lang/String;[BIJLX/0QS;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final D2A(Ljava/lang/String;JZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0HP;->A00:LX/0Hb;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Hb;->A0U(Ljava/lang/String;JZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final DJc()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0HP;->A00:LX/0Hb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Hb;->A0X()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onConnectSent()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0HP;->A00:LX/0Hb;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Hb;->A00(LX/0Hb;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
