.class public LX/060;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# static fields
.field public static final C:LX/060;


# instance fields
.field private final B:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 18113
    new-instance v1, LX/060;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/060;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/060;->C:LX/060;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 18114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18115
    iput-object p1, p0, LX/060;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 18116
    const/4 v0, 0x0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 18117
    iget-object v0, p0, LX/060;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 18118
    invoke-virtual {p0}, LX/060;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 18119
    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 18120
    const/4 v0, 0x1

    return v0
.end method
