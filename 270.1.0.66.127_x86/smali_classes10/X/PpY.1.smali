.class public final LX/PpY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.service.heroexoplayer2.LiveTraceMediaCodecVideoRenderer$1"


# instance fields
.field public final synthetic A00:LX/PpV;

.field public final synthetic A01:LX/Ppb;


# direct methods
.method public constructor <init>(LX/Ppb;LX/PpV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PpY;->A01:LX/Ppb;

    .line 1
    .line 2
    iput-object p2, p0, LX/PpY;->A00:LX/PpV;

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
    .locals 13

    .line 0
    iget-object v0, p0, LX/PpY;->A01:LX/Ppb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ppb;->A00:LX/PpZ;

    .line 3
    .line 4
    iget-object v1, p0, LX/PpY;->A00:LX/PpV;

    .line 5
    .line 6
    iget-object v0, v0, LX/PpZ;->A00:LX/Pqd;

    .line 7
    .line 8
    iget-object v3, v0, LX/Pqd;->A09:LX/PpT;

    .line 9
    .line 10
    iget-object v9, v3, LX/PpS;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v9, :cond_0

    .line 13
    .line 14
    iget-object v2, v3, LX/PpT;->A02:LX/PsX;

    .line 15
    .line 16
    new-instance v4, LX/PpX;

    .line 17
    .line 18
    iget-object v5, v1, LX/PpV;->A01:LX/49P;

    .line 19
    .line 20
    iget v6, v1, LX/PpV;->A00:I

    .line 21
    .line 22
    iget-wide v7, v3, LX/PpT;->A00:J

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v7

    .line 27
    iput-wide v0, v3, LX/PpT;->A00:J

    .line 28
    .line 29
    iget v10, v3, LX/PpS;->A00:I

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    invoke-direct/range {v4 .. v12}, LX/PpX;-><init>(LX/49P;IJLjava/lang/String;IJ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v4}, LX/PsX;->AYI(LX/3rh;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
