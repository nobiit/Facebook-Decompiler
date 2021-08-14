.class public final LX/Amb;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$2:LX/6dg;


# direct methods
.method public constructor <init>(LX/6dg;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/Amb;->this$2:LX/6dg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, p1, LX/6dg;->A01:LX/6db;

    .line 10
    .line 11
    iget-object v0, v0, LX/6db;->A03:LX/6d5;

    .line 12
    .line 13
    iget-wide v0, v0, LX/6d5;->A03:J

    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "duration"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Amb;->this$2:LX/6dg;

    .line 26
    .line 27
    iget-object v0, v0, LX/6dg;->A01:LX/6db;

    .line 28
    .line 29
    iget-object v1, v0, LX/6db;->A00:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "unknown"

    .line 34
    .line 35
    :cond_0
    const-string v0, "surface"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method
