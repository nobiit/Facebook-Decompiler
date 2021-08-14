.class public final LX/JrU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KEM;


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:LX/JrV;


# direct methods
.method public constructor <init>(LX/JrV;LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JrU;->A01:LX/JrV;

    .line 1
    .line 2
    iput-object p2, p0, LX/JrU;->A00:LX/0AO;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/JrU;->A00:LX/0AO;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "pr_media_pipeline_exception"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/0Bm;->A04:Z

    .line 14
    .line 15
    iput-object p1, v1, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 16
    .line 17
    iput v0, v1, LX/0Bm;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
