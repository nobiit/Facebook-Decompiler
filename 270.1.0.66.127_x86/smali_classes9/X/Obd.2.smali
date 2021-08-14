.class public final LX/Obd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A08:LX/0qo;


# instance fields
.field public A00:Landroid/view/OrientationEventListener;

.field public A01:Landroid/view/View;

.field public A02:LX/Jdv;

.field public A03:LX/8r7;

.field public A04:LX/Obj;

.field public A05:Z

.field public A06:LX/0li;

.field public final A07:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Obd;->A05:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Obd;->A06:LX/0li;

    .line 13
    .line 14
    invoke-static {p1}, LX/0mD;->A00(LX/0kw;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Obd;->A07:Landroid/app/Activity;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(LX/Obd;ZLjava/lang/String;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v4, LX/Obl;

    .line 4
    .line 5
    invoke-direct {v4, p2}, LX/Obl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/Obd;->A04:LX/Obj;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x2029

    .line 13
    .line 14
    iget-object v0, v5, LX/Obj;->A01:LX/6ld;

    .line 15
    .line 16
    iget-object v1, v0, LX/6ld;->A0J:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x31

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/0AO;

    .line 25
    .line 26
    const/16 v0, 0x39f

    .line 27
    .line 28
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "Page templates nux tour is broken due to invalid overlay: "

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v3, v2, v0, v4}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/Obj;->A00:LX/Obo;

    .line 46
    .line 47
    invoke-interface {v0}, LX/Obo;->stop()V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw v4

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    const/16 v1, 0x2029

    .line 53
    .line 54
    iget-object v0, p0, LX/Obd;->A06:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0AO;

    .line 61
    .line 62
    const-string v0, "TemplatesTourController"

    .line 63
    .line 64
    invoke-interface {v1, v0, p2}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
