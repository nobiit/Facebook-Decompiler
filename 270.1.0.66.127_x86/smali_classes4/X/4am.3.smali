.class public final LX/4am;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4YT;


# direct methods
.method public constructor <init>(LX/4YT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4am;->A00:LX/4YT;

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
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v0, p0, LX/4am;->A00:LX/4YT;

    .line 3
    .line 4
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 5
    .line 6
    iput-object v1, v0, LX/4YT;->A03:LX/4Yb;

    .line 7
    .line 8
    sget-object v0, LX/4Yb;->A07:LX/4Yb;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const v1, -0x41faa06c

    .line 14
    .line 15
    .line 16
    const-string v0, "SinglePlayIconPlugin.handlePlayerStateChangedEvent"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, LX/4am;->A00:LX/4YT;

    .line 22
    .line 23
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/4YT;->A19(LX/4Yb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    const v0, -0x3fffa247

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    const v0, 0x1ced3ed6

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method
