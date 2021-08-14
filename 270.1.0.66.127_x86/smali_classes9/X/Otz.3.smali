.class public final LX/Otz;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/Otx;


# direct methods
.method public constructor <init>(LX/Otx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Otz;->A00:LX/Otx;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/51W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/51W;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/51W;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Otz;->A00:LX/Otx;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/Otx;->A04:Z

    .line 10
    .line 11
    invoke-static {v1}, LX/Otx;->A00(LX/Otx;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
