.class public final LX/LCb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDY;


# instance fields
.field public final synthetic A00:LX/LAg;

.field public final synthetic A01:LX/LCa;

.field public final synthetic A02:LX/DbT;


# direct methods
.method public constructor <init>(LX/LCa;LX/DbT;LX/LAg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LCb;->A01:LX/LCa;

    .line 1
    .line 2
    iput-object p2, p0, LX/LCb;->A02:LX/DbT;

    .line 3
    .line 4
    iput-object p3, p0, LX/LCb;->A00:LX/LAg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CE9(Landroid/text/format/Time;)V
    .locals 6

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/text/format/Time;->toMillis(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/LCb;->A02:LX/DbT;

    .line 13
    .line 14
    new-instance v3, LX/LBH;

    .line 15
    .line 16
    iget-object v2, p0, LX/LCb;->A00:LX/LAg;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v3, v2, v0}, LX/LBH;-><init>(LX/LAg;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v3}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
