.class public final LX/GZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/65S;


# instance fields
.field public final synthetic A00:LX/GZE;


# direct methods
.method public constructor <init>(LX/GZE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GZF;->A00:LX/GZE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5k()Z
    .locals 3

    .line 0
    const/16 v2, 0x65d9

    .line 1
    .line 2
    iget-object v0, p0, LX/GZF;->A00:LX/GZE;

    .line 3
    .line 4
    iget-object v1, v0, LX/GZE;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/66T;

    .line 12
    .line 13
    iget-object v0, v0, LX/66T;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/65S;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/65S;->C5k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/GZF;->A00:LX/GZE;

    .line 34
    .line 35
    iget-object v1, v0, LX/GZE;->A02:LX/677;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/677;->Ajp(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method
