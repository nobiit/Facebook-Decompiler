.class public final LX/4jC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/4jC;


# instance fields
.field public final A00:LX/0sk;

.field public final A01:LX/0AT;

.field public final A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0lo;->A03(LX/0kw;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4jC;->A02:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4jC;->A01:LX/0AT;

    .line 14
    .line 15
    new-instance v1, LX/0sk;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/0sk;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/4jC;->A00:LX/0sk;

    .line 23
    .line 24
    return-void
    .line 25
.end method
