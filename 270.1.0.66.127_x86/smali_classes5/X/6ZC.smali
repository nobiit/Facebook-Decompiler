.class public final LX/6ZC;
.super LX/6ZB;
.source ""


# instance fields
.field public final synthetic A00:LX/6ld;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 876557
    invoke-direct {p0}, LX/6ZB;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/6ld;)V
    .locals 0

    .line 876558
    iput-object p1, p0, LX/6ZC;->A00:LX/6ld;

    .line 876559
    invoke-direct {p0}, LX/6ZB;-><init>()V

    .line 876560
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/6ZH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6ZC;->A00:LX/6ld;

    .line 1
    .line 2
    new-instance v1, LX/6a7;

    .line 3
    .line 4
    new-instance v0, LX/8wu;

    .line 5
    .line 6
    invoke-direct {v0}, LX/8wu;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/6a7;-><init>(LX/8wt;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, LX/6ld;->A0Y(LX/6ld;LX/6a6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
