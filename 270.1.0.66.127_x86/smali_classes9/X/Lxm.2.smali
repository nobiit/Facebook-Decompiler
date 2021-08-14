.class public final LX/Lxm;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/2zZ;


# direct methods
.method public constructor <init>(LX/2zZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lxm;->A00:LX/2zZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lxm;->A00:LX/2zZ;

    .line 1
    .line 2
    iget-object v3, v0, LX/2zZ;->A01:LX/0AO;

    .line 3
    .line 4
    sget-object v0, LX/2zZ;->A05:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "Failed to bust cache. Message: "

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
