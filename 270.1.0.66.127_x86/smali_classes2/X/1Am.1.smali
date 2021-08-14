.class public final LX/1Am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/AnalyticsLogger;


# instance fields
.field public final A00:LX/0Be;


# direct methods
.method public constructor <init>(LX/0Be;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Am;->A00:LX/0Be;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final reportEvent(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1Am;->A00:LX/0Be;

    .line 7
    .line 8
    invoke-static {p3, p2}, LX/0C9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0C9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0Be;->A05(LX/0C9;)LX/0Bx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LX/0Bx;->A0L()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LX/0Bx;->A0K(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/0Bx;->A0G()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
