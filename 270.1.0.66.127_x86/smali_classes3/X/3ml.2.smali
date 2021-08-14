.class public final LX/3ml;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/MWQ;

.field public final synthetic A01:LX/MSQ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MSQ;LX/MWQ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ml;->A01:LX/MSQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/3ml;->A00:LX/MWQ;

    .line 3
    .line 4
    iput-object p3, p0, LX/3ml;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ml;->A01:LX/MSQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/MSQ;->A0A(LX/MSQ;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/3ml;->A00:LX/MWQ;

    .line 9
    .line 10
    sget-object v0, LX/MWQ;->A01:LX/MWQ;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3ml;->A01:LX/MSQ;

    .line 15
    .line 16
    iget-object v1, v0, LX/MSQ;->A0G:LX/MSs;

    .line 17
    .line 18
    iget-object v0, v0, LX/MSQ;->A0Q:LX/MVj;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/MSs;->A01(LX/MVj;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/3ml;->A01:LX/MSQ;

    .line 24
    .line 25
    iget-object v0, p0, LX/3ml;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/MSQ;->A05(LX/MSQ;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A03(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3ml;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3ml;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3ml;->A01:LX/MSQ;

    .line 4
    .line 5
    iget-object v1, v0, LX/MSQ;->A0L:LX/1gV;

    .line 6
    .line 7
    sget-object v0, LX/MWQ;->A01:LX/MWQ;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3ml;->A01:LX/MSQ;

    .line 16
    .line 17
    iget-object v1, v0, LX/MSQ;->A0L:LX/1gV;

    .line 18
    .line 19
    sget-object v0, LX/MWQ;->A04:LX/MWQ;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/3ml;->A01:LX/MSQ;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/MSQ;->A0N:Z

    .line 31
    .line 32
    invoke-static {v1}, LX/MSQ;->A01(LX/MSQ;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3ml;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3ml;->A00:LX/MWQ;

    .line 4
    .line 5
    sget-object v0, LX/MWQ;->A01:LX/MWQ;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3ml;->A01:LX/MSQ;

    .line 10
    .line 11
    invoke-static {v0}, LX/MSQ;->A00(LX/MSQ;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
