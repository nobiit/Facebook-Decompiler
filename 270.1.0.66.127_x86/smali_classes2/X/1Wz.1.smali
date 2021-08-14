.class public final LX/1Wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1X0;


# instance fields
.field public final synthetic A00:LX/1Wy;

.field public final synthetic A01:LX/Qvu;

.field public final synthetic A02:LX/1Hp;

.field public final synthetic A03:LX/1HY;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1HY;LX/1Wy;ZZLX/1Hp;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/1Wz;->A03:LX/1HY;

    .line 2
    .line 3
    iput-object v0, p0, LX/1Wz;->A01:LX/Qvu;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Wz;->A00:LX/1Wy;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/1Wz;->A04:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/1Wz;->A05:Z

    .line 10
    .line 11
    iput-object p5, p0, LX/1Wz;->A02:LX/1Hp;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final CDU()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1Wz;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1Wz;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "dataBound"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/1Wz;->A03:LX/1HY;

    .line 14
    .line 15
    iget-object v0, p0, LX/1Wz;->A02:LX/1Hp;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v0, v1, LX/1HY;->A02:LX/1Hp;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1HY;->A0H(LX/1HY;LX/1Hp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, LX/1Wz;->A05:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iget-boolean v0, p0, LX/1Wz;->A05:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_2
    throw v1

    .line 41
    :cond_3
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final CDz(ZJ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1Wz;->A03:LX/1HY;

    .line 1
    .line 2
    iget-object v1, p0, LX/1Wz;->A02:LX/1Hp;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/1Wz;->A04:Z

    .line 5
    .line 6
    iget-object v6, p0, LX/1Wz;->A00:LX/1Wy;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move v3, p1

    .line 12
    move-wide v4, p2

    .line 13
    invoke-static/range {v0 .. v7}, LX/1HY;->A0I(LX/1HY;LX/1Hp;ZZJLX/1Wy;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
