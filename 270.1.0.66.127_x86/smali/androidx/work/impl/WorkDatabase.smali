.class public abstract Landroidx/work/impl/WorkDatabase;
.super LX/0Wr;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x7

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Landroidx/work/impl/WorkDatabase;->A00:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Wr;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public abstract A09()LX/0YQ;
.end method

.method public abstract A0A()LX/0YS;
.end method

.method public abstract A0B()LX/0YU;
.end method

.method public abstract A0C()LX/0YW;
.end method

.method public abstract A0D()LX/0YY;
.end method

.method public abstract A0E()LX/0Yc;
.end method

.method public abstract A0F()LX/0Yg;
.end method
