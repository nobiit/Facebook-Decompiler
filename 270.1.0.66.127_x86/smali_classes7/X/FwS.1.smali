.class public final LX/FwS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:LX/0Eh;


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/FwS;->A01:J

    .line 9
    .line 10
    new-instance v1, LX/0Eh;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0}, LX/0Eh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/FwS;->A02:LX/0Eh;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/FwS;->A00:LX/01A;

    .line 6
    .line 7
    return-void
.end method
