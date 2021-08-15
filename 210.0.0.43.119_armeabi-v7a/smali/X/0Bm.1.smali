.class public LX/0Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05N;


# static fields
.field public static final B:LX/07O;

.field public static final C:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 24553
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, LX/0Bm;->C:J

    .line 24554
    new-instance v0, LX/0Bn;

    invoke-direct {v0}, LX/0Bn;-><init>()V

    sput-object v0, LX/0Bm;->B:LX/07O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final APA()LX/07O;
    .locals 1

    .line 24556
    sget-object v0, LX/0Bm;->B:LX/07O;

    return-object v0
.end method

.method public final zoC(LX/06W;)V
    .locals 0

    .line 24557
    return-void
.end method
