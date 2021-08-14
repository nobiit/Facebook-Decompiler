.class public final LX/5Pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.battery.cpuspin.CpuSpinScheduler$1"


# instance fields
.field public A00:Z

.field public final A01:LX/5Pn;

.field public final synthetic A02:LX/5Pn;

.field public final synthetic A03:LX/5Ps;


# direct methods
.method public constructor <init>(LX/5Ps;LX/5Pn;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5Pt;->A03:LX/5Ps;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Pt;->A02:LX/5Pn;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/5Pt;->A00:Z

    .line 9
    .line 10
    iput-object p2, p0, LX/5Pt;->A01:LX/5Pn;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/5Pt;->A03:LX/5Ps;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/5Pt;->A00:Z

    .line 3
    .line 4
    iget-object v3, p0, LX/5Pt;->A01:LX/5Pn;

    .line 5
    .line 6
    iget-object v6, v3, LX/5Pn;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "CpuSpinScheduler"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v5, v4, LX/5Ps;->A01:LX/5Pp;

    .line 13
    .line 14
    iget-wide v0, v3, LX/5Pn;->A01:J

    .line 15
    .line 16
    long-to-double v7, v0

    .line 17
    iget-wide v0, v3, LX/5Pn;->A02:J

    .line 18
    .line 19
    long-to-double v9, v0

    .line 20
    invoke-interface/range {v5 .. v10}, LX/5Pp;->DHd(Ljava/lang/String;DD)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v0, v4, LX/5Ps;->A01:LX/5Pp;

    .line 24
    .line 25
    invoke-interface {v0}, LX/5Pp;->AgE()LX/A2M;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1
    :try_end_0
    .catch LX/8Eh; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    iget-object v0, v4, LX/5Ps;->A02:LX/5Pk;

    .line 32
    .line 33
    invoke-interface {v0, v1, v3}, LX/5Pk;->D1s(LX/A2M;LX/5Pn;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v0, "CPU spin detection failed"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/0TM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LX/5Pt;->A00:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
