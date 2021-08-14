.class public final LX/0Ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final synthetic A00:LX/0Mj;


# direct methods
.method public constructor <init>(LX/0Mj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ml;->A00:LX/0Mj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final Acy(LX/0Nc;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Ml;->A00:LX/0Mj;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Mj;->A01:LX/00L;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/00L;->A25:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v2, LX/0OI;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/0Nc;->A01()LX/0GF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/0GF;->A03:Ljava/io/File;

    .line 17
    .line 18
    const-string v0, "Did you call SessionManager.init()?"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1}, LX/0OI;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    return-object v2
    .line 27
.end method
