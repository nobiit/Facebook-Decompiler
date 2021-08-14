.class public final LX/FrY;
.super LX/1vr;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public final A00:LX/Fz0;


# direct methods
.method public constructor <init>(LX/Fz0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FrY;->A00:LX/Fz0;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/0kw;)LX/FrY;
    .locals 4

    .line 0
    const-class v3, LX/FrY;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/FrY;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/FrY;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/FrY;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/FrY;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/FrY;

    .line 28
    .line 29
    invoke-static {v0}, LX/Fz0;->A00(LX/0kw;)LX/Fz0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, LX/FrY;-><init>(LX/Fz0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/FrY;->A01:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/FrY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v3

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/FrY;->A01:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x2bc5971b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/FrX;

    .line 8
    .line 9
    check-cast p2, LX/Fra;

    .line 10
    .line 11
    check-cast p4, LX/Ffu;

    .line 12
    .line 13
    iget-object v0, p1, LX/FrX;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/FrX;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p2, LX/Fra;->A00:LX/Fg4;

    .line 24
    .line 25
    invoke-virtual {p4, v1, v0}, LX/Ffu;->A0A(Ljava/lang/Object;LX/Fg4;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const v0, 0x16517d86

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method public final bridge synthetic Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/FrX;

    .line 1
    .line 2
    check-cast p3, LX/Fow;

    .line 3
    .line 4
    new-instance v1, LX/FrZ;

    .line 5
    .line 6
    invoke-direct {v1, p0, p3, p2}, LX/FrZ;-><init>(LX/FrY;LX/Fow;LX/FrX;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/Fra;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Fra;-><init>(LX/Fg4;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method
