.class public final LX/5cK;
.super LX/5cL;
.source ""


# instance fields
.field public final synthetic A00:LX/5c3;


# direct methods
.method public constructor <init>(LX/5c3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5cK;->A00:LX/5c3;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5cL;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/5d4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LX/5cK;->A00:LX/5c3;

    .line 4
    .line 5
    iget-object v1, v0, LX/5c3;->A0d:LX/1O3;

    .line 6
    .line 7
    new-instance v0, LX/FfX;

    .line 8
    .line 9
    invoke-direct {v0}, LX/FfX;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
