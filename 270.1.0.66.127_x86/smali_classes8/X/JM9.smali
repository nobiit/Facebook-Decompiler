.class public final LX/JM9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCt;


# instance fields
.field public final synthetic A00:LX/3VI;


# direct methods
.method public constructor <init>(LX/3VI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JM9;->A00:LX/3VI;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/JM9;->A00:LX/3VI;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/3VI;->A07(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final COD()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JM9;->A00:LX/3VI;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "camera_warm_up_interrupted"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3VI;->A07(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JM9;->A00:LX/3VI;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "CAMERA_WARMUP_END"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
