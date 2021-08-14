.class public final LX/6G6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56F;


# instance fields
.field public final synthetic A00:LX/6G4;


# direct methods
.method public constructor <init>(LX/6G4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6G6;->A00:LX/6G4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBo(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6G6;->A00:LX/6G4;

    .line 1
    .line 2
    invoke-static {v0}, LX/6G4;->A01(LX/6G4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CEr()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6G6;->A00:LX/6G4;

    .line 1
    .line 2
    const/16 v2, 0x4199

    .line 3
    .line 4
    iget-object v0, v5, LX/6G4;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3c1;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3qV;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3qV;->A03()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v0, v5, LX/6G4;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget v0, LX/6G4;->A08:I

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    sget-boolean v0, LX/6G4;->A09:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sput v4, LX/6G4;->A08:I

    .line 42
    .line 43
    sput-boolean v1, LX/6G4;->A09:Z

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    const/16 v1, 0x6166

    .line 47
    .line 48
    iget-object v0, v5, LX/6G4;->A02:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/4Yw;

    .line 55
    .line 56
    invoke-virtual {v0, v4, v3}, LX/4Yw;->A02(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final CS6()V
    .locals 0

    return-void
.end method

.method public final CS8()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6G6;->A00:LX/6G4;

    .line 1
    .line 2
    invoke-static {v0}, LX/6G4;->A02(LX/6G4;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cpm()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6G6;->A00:LX/6G4;

    .line 1
    .line 2
    invoke-static {v0}, LX/6G4;->A01(LX/6G4;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
