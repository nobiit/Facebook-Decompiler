.class public final LX/3x0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3a7;

.field public A01:LX/3x1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3x1;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3x1;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3x0;->A01:LX/3x1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/3a7;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3x0;->A00:LX/3a7;

    .line 1
    .line 2
    iget-object v0, p0, LX/3x0;->A01:LX/3x1;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/3x1;->A02(LX/3a7;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A01(LX/3d2;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3x0;->A00:LX/3a7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3x0;->A01:LX/3x1;

    .line 5
    .line 6
    filled-new-array {p1}, [LX/3d2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/3x1;->A03([LX/3d2;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, LX/0pO;->A03(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
