.class public final LX/IkV;
.super LX/1bf;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/1Qz;

.field public final synthetic A04:LX/IDy;


# direct methods
.method public constructor <init>(LX/IDy;Landroidx/fragment/app/FragmentActivity;JJLX/1Qz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IkV;->A04:LX/IDy;

    .line 1
    .line 2
    iput-object p2, p0, LX/IkV;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-wide p3, p0, LX/IkV;->A00:J

    .line 5
    .line 6
    iput-wide p5, p0, LX/IkV;->A01:J

    .line 7
    .line 8
    iput-object p7, p0, LX/IkV;->A03:LX/1Qz;

    .line 9
    .line 10
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 9

    .line 0
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/1U6;

    .line 11
    .line 12
    new-instance v3, LX/1cj;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1ch;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/1cj;-><init>(LX/1ch;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/1Ss;->A02(Ljava/io/InputStream;)LX/1Sc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/1ck;->A05:LX/1Sc;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/IkW;

    .line 35
    .line 36
    invoke-direct {v2, p0, v4}, LX/IkW;-><init>(LX/IkV;LX/1U6;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/IkV;->A04:LX/IDy;

    .line 40
    .line 41
    iget-object v1, v0, LX/IDy;->A09:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    filled-new-array {v3}, [Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, LX/3rU;->A03(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LX/IkV;->A04:LX/IDy;

    .line 58
    .line 59
    iget-wide v5, p0, LX/IkV;->A00:J

    .line 60
    .line 61
    iget-object v4, p0, LX/IkV;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    iget-wide v7, p0, LX/IkV;->A01:J

    .line 64
    .line 65
    iget-object v2, p0, LX/IkV;->A03:LX/1Qz;

    .line 66
    .line 67
    iget-object v1, v3, LX/IDy;->A04:LX/1ab;

    .line 68
    .line 69
    sget-object v0, LX/IDy;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, LX/IkO;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v8}, LX/IkO;-><init>(LX/IDy;Landroidx/fragment/app/FragmentActivity;JJ)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/IDy;->A08:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-interface {v1, v2, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final A04(LX/10l;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IkV;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    const v1, 0x7f123963

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
