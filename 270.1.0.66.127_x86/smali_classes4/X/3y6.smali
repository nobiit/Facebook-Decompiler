.class public final LX/3y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.record.VideoUploadRecordManagerImpl$7"


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/5CW;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5CW;Ljava/lang/String;D)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3y6;->A01:LX/5CW;

    .line 1
    .line 2
    iput-object p2, p0, LX/3y6;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p3, p0, LX/3y6;->A00:D

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3y6;->A01:LX/5CW;

    .line 1
    .line 2
    iget-object v5, v0, LX/5CW;->A03:LX/5CY;

    .line 3
    .line 4
    iget-object v1, p0, LX/3y6;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v3, p0, LX/3y6;->A00:D

    .line 7
    .line 8
    iget-object v0, v5, LX/5CY;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, LX/5CY;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/A1a;

    .line 23
    .line 24
    iget-object v1, v2, LX/A1a;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iput-wide v3, v2, LX/A1a;->A00:D

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v2, LX/A1a;->A01:J

    .line 37
    .line 38
    invoke-static {v5, v2}, LX/5CY;->A01(LX/5CY;LX/A1a;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
