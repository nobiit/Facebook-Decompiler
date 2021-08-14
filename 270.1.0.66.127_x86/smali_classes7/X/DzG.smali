.class public final LX/DzG;
.super LX/3d2;
.source ""


# instance fields
.field public final A00:LX/3a7;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:LX/438;


# direct methods
.method public constructor <init>(LX/438;LX/3a7;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DzG;->A04:LX/438;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DzG;->A00:LX/3a7;

    .line 6
    .line 7
    iput-object p3, p0, LX/DzG;->A02:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p4, p0, LX/DzG;->A01:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p5, p0, LX/DzG;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v1, p1, LX/40R;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/DzG;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 13
    .line 14
    sget-object v0, LX/4Yb;->A03:LX/4Yb;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/DzG;->A01:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/DzG;->A00:LX/3a7;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/0pO;->A04(LX/0pM;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/DzG;->A02:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/DzG;->A00:LX/3a7;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, LX/0pO;->A04(LX/0pM;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
