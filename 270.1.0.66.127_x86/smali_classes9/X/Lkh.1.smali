.class public final LX/Lkh;
.super LX/LQn;
.source ""


# instance fields
.field public final synthetic A00:LX/LjD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2471072
    invoke-direct {p0}, LX/LQn;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/LjD;)V
    .locals 0

    .line 2471073
    iput-object p1, p0, LX/Lkh;->A00:LX/LjD;

    .line 2471074
    invoke-direct {p0}, LX/LQn;-><init>()V

    .line 2471075
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/LlM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lkh;->A00:LX/LjD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LjD;->A0L()LX/FlY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4l0;->C1n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
