.class public final LX/JQd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JQy;


# instance fields
.field public final synthetic A00:LX/JqY;


# direct methods
.method public constructor <init>(LX/JqY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JQd;->A00:LX/JqY;

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
    .locals 3

    .line 0
    const/16 v2, 0x4146

    .line 1
    .line 2
    iget-object v0, p0, LX/JQd;->A00:LX/JqY;

    .line 3
    .line 4
    iget-object v1, v0, LX/JqY;->A03:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/3VI;

    .line 13
    .line 14
    const-string v0, "CAMERA_FRAME_RECEIVED_BG_THREAD"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
