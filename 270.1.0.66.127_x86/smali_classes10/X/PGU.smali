.class public final LX/PGU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.common.rtmpstreamer.RtmpSessionLiveStreamer$5"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/QET;


# direct methods
.method public constructor <init>(LX/QET;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PGU;->A01:LX/QET;

    .line 1
    .line 2
    iput p2, p0, LX/PGU;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PGU;->A01:LX/QET;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/PFt;->BWj()LX/BKa;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/PGU;->A01:LX/QET;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/PFt;->BWj()LX/BKa;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, p0, LX/PGU;->A00:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/BKa;->A0H(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
