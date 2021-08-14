.class public final LX/287;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/287;

    .line 1
    .line 2
    sput-object v0, LX/287;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

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
    iput-object v1, p0, LX/287;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/8Gv;)Ljava/lang/String;
    .locals 8

    .line 0
    const-string/jumbo v0, "request_stream"

    .line 1
    .line 2
    .line 3
    const-string v1, "amendment"

    .line 4
    .line 5
    const-string v2, "amendment_ack"

    .line 6
    .line 7
    const-string v3, "cancel"

    .line 8
    .line 9
    const-string/jumbo v4, "response"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "response_ack"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v6, "timed_request"

    .line 16
    .line 17
    .line 18
    const-string v7, "interrupt"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    return-object v0
.end method
