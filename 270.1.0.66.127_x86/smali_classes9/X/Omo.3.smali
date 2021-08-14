.class public final LX/Omo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:LX/Omn;

.field public final synthetic A02:LX/0nB;


# direct methods
.method public constructor <init>(LX/Omn;Landroid/app/job/JobParameters;LX/0nB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Omo;->A01:LX/Omn;

    .line 1
    .line 2
    iput-object p2, p0, LX/Omo;->A00:Landroid/app/job/JobParameters;

    .line 3
    .line 4
    iput-object p3, p0, LX/Omo;->A02:LX/0nB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Omo;->A01:LX/Omn;

    .line 9
    .line 10
    iget-object v1, p0, LX/Omo;->A00:Landroid/app/job/JobParameters;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, LX/Omo;->A01:LX/Omn;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, LX/Omn;->A00:Z

    .line 21
    .line 22
    iget-object v1, p0, LX/Omo;->A02:LX/0nB;

    .line 23
    .line 24
    iget-object v0, p0, LX/Omo;->A00:Landroid/app/job/JobParameters;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/Omn;->A00(LX/Omn;LX/0nB;Landroid/app/job/JobParameters;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Omo;->A01:LX/Omn;

    .line 1
    .line 2
    iget-object v1, p0, LX/Omo;->A00:Landroid/app/job/JobParameters;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
