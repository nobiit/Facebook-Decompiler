.class public final LX/KAF;
.super LX/IsY;
.source ""


# instance fields
.field public final synthetic A00:LX/KAE;


# direct methods
.method public constructor <init>(LX/KAE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KAF;->A00:LX/KAE;

    .line 1
    .line 2
    invoke-direct {p0}, LX/IsY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWj()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KAF;->A00:LX/KAE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/KAE;->A02:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KAF;->A00:LX/KAE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/KAE;->A02:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/KAE;->A00:LX/KAG;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/KAG;->CWh()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
