.class public final LX/09c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08w;


# static fields
.field public static final A00:J

.field public static final A01:LX/09g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/09c;->A00:J

    .line 9
    .line 10
    new-instance v0, LX/09p;

    .line 11
    .line 12
    invoke-direct {v0}, LX/09p;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/09c;->A01:LX/09g;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final B5s()LX/09g;
    .locals 1

    .line 0
    sget-object v0, LX/09c;->A01:LX/09g;

    .line 1
    .line 2
    return-object v0
.end method
