.class public final LX/LkP;
.super LX/LQn;
.source ""


# instance fields
.field public final synthetic A00:LX/LjC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2470963
    invoke-direct {p0}, LX/LQn;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/LjC;)V
    .locals 0

    .line 2470964
    iput-object p1, p0, LX/LkP;->A00:LX/LjC;

    .line 2470965
    invoke-direct {p0}, LX/LQn;-><init>()V

    .line 2470966
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/GDf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LkP;->A00:LX/LjC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LjD;->A0L()LX/FlY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
