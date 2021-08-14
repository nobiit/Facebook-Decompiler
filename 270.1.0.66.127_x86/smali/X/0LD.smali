.class public final LX/0LD;
.super LX/0NW;
.source ""


# instance fields
.field public final synthetic A00:LX/0Nc;


# direct methods
.method public constructor <init>(LX/0Nc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0LD;->A00:LX/0Nc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0NW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 4

    .line 0
    const-string v1, "ReportAssembler"

    .line 1
    .line 2
    const v0, 0x3a03e8d5

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v3, LX/0OA;

    .line 9
    .line 10
    iget-object v2, p0, LX/0LD;->A00:LX/0Nc;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/0Nc;->A01()LX/0GF;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/0Nc;->A07:LX/0AH;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/0Nm;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/0Nm;-><init>(LX/0Nc;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, LX/0Nc;->A07:LX/0AH;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v2, LX/0Nc;->A07:LX/0AH;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0No;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, LX/0OA;-><init>(LX/0GF;LX/0No;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const v0, -0x7f406069

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    const v0, -0x25827aef

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
.end method
