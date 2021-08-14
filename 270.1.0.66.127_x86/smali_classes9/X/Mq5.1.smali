.class public final LX/Mq5;
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
.field public final synthetic this$0:LX/NTs;

.field public final synthetic val$currentTime:J

.field public final synthetic val$surface:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NTs;JLjava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Mq5;->this$0:LX/NTs;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Mq5;->val$currentTime:J

    .line 3
    .line 4
    iput-object p4, p0, LX/Mq5;->val$surface:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p1, LX/NTs;->A0F:J

    .line 10
    .line 11
    sub-long/2addr p2, v0

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "duration"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Mq5;->val$surface:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "unknown"

    .line 26
    .line 27
    :cond_0
    const-string v0, "surface"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
