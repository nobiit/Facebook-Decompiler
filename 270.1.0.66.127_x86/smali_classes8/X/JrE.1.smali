.class public final LX/JrE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KEM;


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:LX/JzN;


# direct methods
.method public constructor <init>(LX/JzN;LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JrE;->A01:LX/JzN;

    .line 1
    .line 2
    iput-object p2, p0, LX/JrE;->A00:LX/0AO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHn(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JrE;->A01:LX/JzN;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JzN;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "pr_media_pipeline_exception"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, LX/AnU;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v3, LX/0Bm;->A04:Z

    .line 25
    .line 26
    :cond_1
    iput-object p1, v3, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput v2, v3, LX/0Bm;->A00:I

    .line 30
    .line 31
    iget-object v1, p0, LX/JrE;->A00:LX/0AO;

    .line 32
    .line 33
    invoke-virtual {v3}, LX/0Bm;->A00()LX/0AY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/JrE;->A01:LX/JzN;

    .line 41
    .line 42
    iput-boolean v2, v0, LX/JzN;->A02:Z

    .line 43
    .line 44
    return-void
.end method
