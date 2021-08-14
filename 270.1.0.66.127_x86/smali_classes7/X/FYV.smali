.class public final LX/FYV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.scheduled.transition.FacecastCountdownStartHelper"


# instance fields
.field public A00:LX/4nN;

.field public A01:LX/4nQ;

.field public A02:LX/1lP;

.field public A03:LX/1w5;

.field public A04:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FYV;->A04:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FYV;->A02:LX/1lP;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/FYV;->A00:LX/4nN;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v1, 0xa0f0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/FYV;->A04:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/01A;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01A;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v3, v0, v1}, LX/4NN;->A05(LX/4nN;J)LX/4nQ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FYV;->A01:LX/4nQ;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/FYV;->A01:LX/4nQ;

    .line 31
    .line 32
    sget-object v0, LX/4nQ;->A02:LX/4nQ;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/4nQ;->A01:LX/4nQ;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/FYV;->A02:LX/1lP;

    .line 41
    .line 42
    iget-object v0, p0, LX/FYV;->A03:LX/1w5;

    .line 43
    .line 44
    filled-new-array {v0}, [LX/1w5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
.end method
