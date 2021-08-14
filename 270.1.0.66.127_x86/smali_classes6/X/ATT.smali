.class public final LX/ATT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.common.rtmpstreamer.RtmpLiveStreamer$2$1"


# instance fields
.field public final synthetic A00:LX/ATV;


# direct methods
.method public constructor <init>(LX/ATV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ATT;->A00:LX/ATV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ATT;->A00:LX/ATV;

    .line 1
    .line 2
    iget-object v0, v0, LX/ATV;->A00:LX/ATe;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/PFt;->B1X()LX/ATM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/ATM;->A01(LX/ATM;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/ATM;->A0W:LX/ATZ;

    .line 12
    .line 13
    iget v0, v0, LX/ATZ;->A00:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/ATM;->A04(LX/ATM;I)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
