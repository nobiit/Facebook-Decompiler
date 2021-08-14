.class public final LX/Jh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jf8;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/1GX;


# direct methods
.method public constructor <init>(LX/1GX;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Jh0;->A02:LX/1GX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Jh0;->A00:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/Jh0;->A01:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bjs()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Jh0;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bpc()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Jh0;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DI8(ZZLjava/util/List;)V
    .locals 5

    .line 0
    iput-boolean p1, p0, LX/Jh0;->A00:Z

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Jh0;->A01:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/Jh0;->A02:LX/1GX;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v3, LX/2cv;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v2, v0, p3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v3, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "updateState:NTTypeaheadResultsSection.onUpdateState"

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
