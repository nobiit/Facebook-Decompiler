.class public Lcom/facebook/rti/common/time/RealtimeSinceBootClock;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20638
    new-instance v0, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-direct {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;-><init>()V

    sput-object v0, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->INSTANCE:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/facebook/rti/common/time/RealtimeSinceBootClock;
    .locals 1

    .line 20640
    sget-object v0, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->INSTANCE:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    return-object v0
.end method


# virtual methods
.method public now()J
    .locals 2

    .line 20641
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
