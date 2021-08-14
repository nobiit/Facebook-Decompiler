.class public final LX/6Z1;
.super LX/6do;
.source ""


# instance fields
.field public final synthetic A00:LX/6ld;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 876480
    invoke-direct {p0}, LX/6do;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/6ld;)V
    .locals 0

    .line 876481
    iput-object p1, p0, LX/6Z1;->A00:LX/6ld;

    .line 876482
    invoke-direct {p0}, LX/6do;-><init>()V

    .line 876483
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/6aD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Z1;->A00:LX/6ld;

    .line 1
    .line 2
    new-instance v1, LX/6a5;

    .line 3
    .line 4
    new-instance v0, LX/BJ0;

    .line 5
    .line 6
    invoke-direct {v0}, LX/BJ0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/6a5;-><init>(LX/BJ1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, LX/6ld;->A0Y(LX/6ld;LX/6a6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
