.class public final LX/Ftg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fow;
.implements LX/FtU;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Fyc;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fti;LX/Fyc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ftg;->A02:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p1, p0, LX/Ftg;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/Ftg;->A01:LX/Fyc;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final Au5()LX/Fti;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ftg;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fti;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Bts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fya;)V
    .locals 9

    .line 0
    if-eqz p4, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/Ftg;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Fti;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, LX/Fti;->BAZ()LX/57y;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v4, p1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v6, p4, LX/Fya;->A01:LX/Fz2;

    .line 20
    .line 21
    iget-object v8, p4, LX/Fya;->A03:Ljava/lang/String;

    .line 22
    .line 23
    move-object v5, p2

    .line 24
    move-object v7, p3

    .line 25
    invoke-static/range {v3 .. v8}, LX/57y;->A04(LX/57y;Ljava/lang/String;Ljava/lang/String;LX/Fz2;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/Ftg;->A01:LX/Fyc;

    .line 29
    .line 30
    iget-object v0, p0, LX/Ftg;->A00:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p4, v2, v0}, LX/Fyc;->A01(Ljava/lang/String;LX/Fya;LX/Fti;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
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
.end method

.method public final BuD(Ljava/lang/String;Ljava/lang/String;LX/Fya;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/Ftg;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Fti;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, LX/Fti;->BAZ()LX/57y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, LX/57y;->C52(Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/Ftg;->A01:LX/Fyc;

    .line 22
    .line 23
    iget-object v0, p0, LX/Ftg;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p3, v2, v0}, LX/Fyc;->A01(Ljava/lang/String;LX/Fya;LX/Fti;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
