.class public final LX/A1Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.record.VideoUploadRecordManagerImpl$4"


# instance fields
.field public final synthetic A00:LX/5CW;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5CW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A1Q;->A00:LX/5CW;

    .line 1
    .line 2
    iput-object p2, p0, LX/A1Q;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/A1Q;->A01:Ljava/lang/String;

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
    .locals 13

    .line 0
    iget-object v0, p0, LX/A1Q;->A00:LX/5CW;

    .line 1
    .line 2
    iget-object v2, v0, LX/5CW;->A03:LX/5CY;

    .line 3
    .line 4
    iget-object v5, p0, LX/A1Q;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/A1Q;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v5, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :try_start_0
    invoke-static {v4}, LX/A7I;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    iget-object v0, v2, LX/5CY;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/A1a;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, LX/A1a;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    const/4 v7, 0x0

    .line 33
    const-wide/16 v10, 0x0

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-direct/range {v3 .. v12}, LX/A1a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JDZ)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/5CY;->A02:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v0, v3, LX/A1a;->A06:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v2, LX/5CY;->A02:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v0, v3, LX/A1a;->A06:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, LX/5CY;->A01(LX/5CY;LX/A1a;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v3, LX/A1a;->A03:Z

    .line 61
    .line 62
    invoke-static {v2, v3}, LX/5CY;->A01(LX/5CY;LX/A1a;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
