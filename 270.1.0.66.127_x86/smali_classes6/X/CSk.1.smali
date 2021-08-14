.class public final LX/CSk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0Eh;

.field public static final MAX_SUBSCRIPTION_RESULT_LATENCY_IN_SECOND:J = 0x12cL


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0Eh;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, LX/0Eh;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/CSk;->A02:LX/0Eh;

    .line 7
    .line 8
    return-void
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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/CSk;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CSk;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method
