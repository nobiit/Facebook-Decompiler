.class public final LX/3JC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.network.HistoricalConnectionQuality$1"


# instance fields
.field public final synthetic A00:LX/17M;


# direct methods
.method public constructor <init>(LX/17M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3JC;->A00:LX/17M;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3JC;->A00:LX/17M;

    .line 1
    .line 2
    iget-object v0, v0, LX/17M;->A01:LX/17N;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/17N;->A02()[J

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3JC;->A00:LX/17M;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/17M;->A02(LX/17M;[J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, LX/3JC;->A00:LX/17M;

    .line 16
    .line 17
    iget-wide v1, v3, LX/17M;->A05:D

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmpg-double v0, v1, v4

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, LX/17M;->A01(LX/17M;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v3, p0, LX/3JC;->A00:LX/17M;

    .line 29
    .line 30
    iget-wide v1, v3, LX/17M;->A04:D

    .line 31
    .line 32
    cmpg-double v0, v1, v4

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v3}, LX/17M;->A01(LX/17M;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
