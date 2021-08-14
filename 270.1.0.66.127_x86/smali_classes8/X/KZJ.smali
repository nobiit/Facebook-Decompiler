.class public final LX/KZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.ticker.LiveEventsTickerController$7"


# instance fields
.field public final synthetic A00:LX/7gL;

.field public final synthetic A01:LX/7gL;

.field public final synthetic A02:LX/7XZ;


# direct methods
.method public constructor <init>(LX/7XZ;LX/7gL;LX/7gL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZJ;->A02:LX/7XZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/KZJ;->A00:LX/7gL;

    .line 3
    .line 4
    iput-object p3, p0, LX/KZJ;->A01:LX/7gL;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KZJ;->A00:LX/7gL;

    .line 1
    .line 2
    invoke-static {v3}, LX/7gQ;->A00(LX/7gL;)LX/7gQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/KZJ;->A01:LX/7gL;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/7gL;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, v2, LX/7gQ;->A00:I

    .line 13
    .line 14
    iget-object v0, v3, LX/7gL;->A07:LX/7dV;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    :cond_0
    iget-object v0, v3, LX/7gL;->A07:LX/7dV;

    .line 20
    .line 21
    iput-object v0, v2, LX/7gQ;->A04:LX/7dV;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/7gQ;->A01()LX/7gL;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/KZJ;->A02:LX/7XZ;

    .line 28
    .line 29
    iget-object v1, v0, LX/7XZ;->A0E:LX/7ZT;

    .line 30
    .line 31
    iget-object v0, p0, LX/KZJ;->A01:LX/7gL;

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, LX/7ZT;->DRJ(LX/7gN;LX/7gN;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/KZJ;->A02:LX/7XZ;

    .line 37
    .line 38
    filled-new-array {v2}, [LX/7gN;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/7XZ;->A09(LX/7XZ;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
