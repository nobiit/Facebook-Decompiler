.class public LX/0Ng;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:Landroid/app/AlarmManager;

.field public C:Landroid/content/Context;

.field public D:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public E:LX/03M;

.field public F:LX/09r;

.field public G:LX/0BB;

.field public H:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BP;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0BB;LX/03M;LX/09m;)V
    .locals 2

    .line 42314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42315
    iput-object p1, p0, LX/0Ng;->C:Landroid/content/Context;

    .line 42316
    const-string v1, "alarm"

    const-class v0, Landroid/app/AlarmManager;

    .line 42317
    invoke-virtual {p2, v1, v0}, LX/0BP;->A(Ljava/lang/String;Ljava/lang/Class;)LX/00B;

    move-result-object v1

    .line 42318
    invoke-virtual {v1}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42319
    invoke-virtual {v1}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, LX/0Ng;->B:Landroid/app/AlarmManager;

    .line 42320
    sget-object v0, LX/0BS;->P:LX/0BS;

    invoke-interface {p6, v0}, LX/09m;->Xv(LX/0BS;)LX/09r;

    move-result-object v0

    iput-object v0, p0, LX/0Ng;->F:LX/09r;

    .line 42321
    iput-object p3, p0, LX/0Ng;->D:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 42322
    iput-object p4, p0, LX/0Ng;->G:LX/0BB;

    .line 42323
    iput-object p5, p0, LX/0Ng;->E:LX/03M;

    .line 42324
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Ng;->H:Ljava/util/Map;

    return-void

    .line 42325
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot acquire Alarm service"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    .line 42326
    iget-object v0, p0, LX/0Ng;->H:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    if-eqz v2, :cond_0

    .line 42327
    iget-object v1, p0, LX/0Ng;->E:LX/03M;

    iget-object v0, p0, LX/0Ng;->B:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0, v2}, LX/03M;->D(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 42328
    :cond_0
    iget-object v0, p0, LX/0Ng;->F:LX/09r;

    invoke-interface {v0}, LX/09r;->Zq()LX/0Di;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    invoke-interface {v2, p1, v0, v1}, LX/0Di;->KdC(Ljava/lang/String;J)LX/0Di;

    invoke-interface {v2}, LX/0Di;->commit()V

    .line 42329
    return-void
.end method
