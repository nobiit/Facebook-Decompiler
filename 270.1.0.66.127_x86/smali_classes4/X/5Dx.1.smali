.class public LX/5Dx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/5Ds;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Ds;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Dx;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Dx;->A02:LX/5Ds;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    iput-object v2, p0, LX/5Dx;->A00:Landroid/content/Intent;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00()LX/5EI;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Dx;->A02:LX/5Ds;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Ds;->A08:LX/5Do;

    .line 3
    .line 4
    sget-object v0, LX/5Do;->A0C:LX/5Do;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/5Dx;->A01:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    :goto_0
    new-instance v0, LX/5EI;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/5EI;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0
    .line 27
.end method

.method public final A01(F)LX/5Dz;
    .locals 4

    .line 0
    new-instance v3, LX/5EQ;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-virtual {p0}, LX/5Dx;->A00()LX/5EI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v3, v1, v2, v0, p1}, LX/5EQ;-><init>(JLX/5EI;F)V

    .line 11
    .line 12
    .line 13
    return-object v3
    .line 14
    .line 15
.end method

.method public final A02(I)LX/5Dz;
    .locals 4

    .line 0
    new-instance v3, LX/5EP;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-virtual {p0}, LX/5Dx;->A00()LX/5EI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v3, v1, v2, v0, p1}, LX/5EP;-><init>(JLX/5EI;I)V

    .line 11
    .line 12
    .line 13
    return-object v3
    .line 14
    .line 15
.end method

.method public final A03(J)LX/5Dz;
    .locals 6

    .line 0
    new-instance v0, LX/5EN;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-virtual {p0}, LX/5Dx;->A00()LX/5EI;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-wide v4, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LX/5EN;-><init>(JLX/5EI;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final A04(Ljava/lang/Integer;)LX/5Dz;
    .locals 5

    .line 0
    new-instance v4, LX/5EU;

    .line 1
    .line 2
    invoke-direct {v4, p1}, LX/5EU;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/5ES;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0}, LX/5Dx;->A00()LX/5EI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v3, v1, v2, v0, v4}, LX/5ES;-><init>(JLX/5EI;LX/5EU;)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public final A05(Ljava/lang/String;)LX/5Dz;
    .locals 4

    .line 0
    new-instance v3, LX/5EL;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-virtual {p0}, LX/5Dx;->A00()LX/5EI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v3, v1, v2, v0, p1}, LX/5EL;-><init>(JLX/5EI;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v3
    .line 14
    .line 15
.end method

.method public final A06(Ljava/lang/String;I)LX/5Dz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Dx;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/5Dx;->A02(I)LX/5Dz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/5Dx;->A04(Ljava/lang/Integer;)LX/5Dz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A07(Ljava/util/List;)LX/5Dz;
    .locals 6

    .line 0
    new-instance v0, LX/5EO;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-virtual {p0}, LX/5Dx;->A00()LX/5EI;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v5, LX/01l;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LX/5EO;-><init>(JLX/5EI;Ljava/util/List;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A08(Z)LX/5Dz;
    .locals 4

    .line 0
    new-instance v3, LX/5EH;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-virtual {p0}, LX/5Dx;->A00()LX/5EI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v3, v1, v2, v0, p1}, LX/5EH;-><init>(JLX/5EI;Z)V

    .line 11
    .line 12
    .line 13
    return-object v3
    .line 14
    .line 15
.end method
