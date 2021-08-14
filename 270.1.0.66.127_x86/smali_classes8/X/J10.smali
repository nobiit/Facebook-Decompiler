.class public final LX/J10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jf8;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/J10;->A02:LX/1GY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/J10;->A00:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/J10;->A01:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bjs()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/J10;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bpc()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/J10;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DI8(ZZLjava/util/List;)V
    .locals 5

    .line 0
    iput-boolean p1, p0, LX/J10;->A00:Z

    .line 1
    .line 2
    iput-boolean p2, p0, LX/J10;->A01:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/J10;->A02:LX/1GY;

    .line 5
    .line 6
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v3, LX/2cv;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v2, v0, p3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v3, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "updateState:NTTypeaheadResultsComponent.onUpdateState"

    .line 29
    .line 30
    invoke-virtual {v4, v3, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
