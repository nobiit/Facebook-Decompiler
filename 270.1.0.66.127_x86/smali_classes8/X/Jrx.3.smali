.class public final LX/Jrx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.event.FacecastPromoEventPlugin$5"


# instance fields
.field public final synthetic A00:LX/Jpw;

.field public final synthetic A01:LX/0r1;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jpw;Ljava/lang/String;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jrx;->A00:LX/Jpw;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jrx;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Jrx;->A01:LX/0r1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    const v2, 0xe253

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jrx;->A00:LX/Jpw;

    .line 4
    .line 5
    iget-object v1, v0, LX/Jpw;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Jry;

    .line 13
    .line 14
    iget-object v3, p0, LX/Jrx;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, p0, LX/Jrx;->A01:LX/0r1;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    div-long/2addr v6, v0

    .line 25
    sget-wide v0, LX/Jry;->A01:J

    .line 26
    .line 27
    sub-long v4, v6, v0

    .line 28
    .line 29
    sget-wide v0, LX/Jry;->A02:J

    .line 30
    .line 31
    add-long/2addr v6, v0

    .line 32
    const/16 v8, 0x14

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v9}, LX/Jry;->A01(Ljava/lang/String;JJILX/0r1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
