.class public final LX/N6A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N6R;

.field public A01:LX/N6C;

.field public final A02:LX/Mx2;


# direct methods
.method public constructor <init>(LX/Mx2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N6A;->A02:LX/Mx2;

    .line 4
    .line 5
    return-void
.end method

.method public static A00()LX/N6A;
    .locals 2

    .line 0
    new-instance v1, LX/N6A;

    .line 1
    .line 2
    new-instance v0, LX/Mx3;

    .line 3
    .line 4
    invoke-direct {v0}, LX/Mx3;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/N6A;-><init>(LX/Mx2;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
    .line 12
.end method

.method public static A01(LX/N6A;LX/4kX;LX/Mx1;LX/N6S;)V
    .locals 7

    .line 0
    new-instance v5, LX/3Ut;

    .line 1
    .line 2
    invoke-direct {v5}, LX/3Ut;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/N6W;

    .line 6
    .line 7
    new-instance v3, LX/3Aw;

    .line 8
    .line 9
    invoke-direct {v3}, LX/3Aw;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v6, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v2, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-direct/range {v1 .. v6}, LX/N6W;-><init>(LX/Mx1;LX/0AT;LX/N6S;LX/3Ut;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/N6C;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v5}, LX/N6C;-><init>(LX/4kX;LX/N6W;LX/3Ut;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/N6A;->A01:LX/N6C;

    .line 28
    .line 29
    iget-object v1, p0, LX/N6A;->A00:LX/N6R;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/N6C;->A01:LX/N6W;

    .line 34
    .line 35
    iget-object v0, v0, LX/N6W;->A07:LX/N6S;

    .line 36
    .line 37
    iput-object v1, v0, LX/N6S;->A00:LX/N6R;

    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
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
.end method


# virtual methods
.method public final A02(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6A;->A01:LX/N6C;

    .line 1
    .line 2
    iget-object v0, v0, LX/N6C;->A00:LX/3Ut;

    .line 3
    .line 4
    iget-object v0, v0, LX/3Ut;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A03(Landroid/view/View;LX/N5z;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6A;->A01:LX/N6C;

    .line 1
    .line 2
    iget-object v0, v0, LX/N6C;->A00:LX/3Ut;

    .line 3
    .line 4
    iget-object v0, v0, LX/3Ut;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A04(LX/4kX;Landroid/view/View;)V
    .locals 2

    .line 0
    new-instance v1, LX/Mx1;

    .line 1
    .line 2
    iget-object v0, p0, LX/N6A;->A02:LX/Mx2;

    .line 3
    .line 4
    invoke-direct {v1, p2, v0}, LX/Mx1;-><init>(Landroid/view/View;LX/Mx2;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/N6S;

    .line 8
    .line 9
    invoke-direct {v0}, LX/N6S;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v1, v0}, LX/N6A;->A01(LX/N6A;LX/4kX;LX/Mx1;LX/N6S;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
