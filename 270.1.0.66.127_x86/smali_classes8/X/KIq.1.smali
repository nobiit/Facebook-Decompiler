.class public final LX/KIq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCt;


# instance fields
.field public final synthetic A00:LX/KCt;


# direct methods
.method public constructor <init>(LX/KCt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KIq;->A00:LX/KCt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final COD()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 0
    sget-object v0, LX/3DM;->A00:LX/KIs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KIq;->A00:LX/KCt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/KCt;->onSuccess()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
