.class public final LX/4Fk;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4qz;


# direct methods
.method public constructor <init>(LX/4qz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Fk;->A00:LX/4qz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4Yc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    const-string v1, "BaseCoverImagePlugin.handleFbGrootPlayerPreparedForReuseEvent"

    .line 1
    .line 2
    const v0, -0x55422963

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, LX/4Fk;->A00:LX/4qz;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, v2, LX/4qz;->A03:LX/3bG;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/4qz;->A1B(ZLX/3bG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const v0, -0x71f5dcd2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    const v0, 0x52e088f8

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 28
    .line 29
    .line 30
    throw v1
    .line 31
.end method
