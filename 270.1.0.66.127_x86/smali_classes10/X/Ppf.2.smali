.class public final LX/Ppf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PqG;


# static fields
.field public static A03:LX/Ppf;


# instance fields
.field public A00:LX/Ppm;

.field public A01:LX/Ppi;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CHM(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final ChR(LX/3PJ;LX/B0H;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/Ppf;->A01:LX/Ppi;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, LX/2tj;->A03:LX/2tj;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v2, v4, LX/Ppf;->A00:LX/Ppm;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v0, v2, LX/Ppm;->A01:Ljava/util/TreeSet;

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/B0H;

    .line 25
    .line 26
    iget-object v0, v2, LX/Ppm;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Pps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, LX/Pps;->A00:LX/34W;

    .line 38
    .line 39
    iget-object v5, v0, LX/34W;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, LX/34W;->A00:LX/2tj;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v8, v1, LX/Pps;->A01:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    iget-object v0, v4, LX/Ppf;->A01:LX/Ppi;

    .line 50
    .line 51
    iget-object v4, v4, LX/Ppf;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v3, LX/B0H;->A05:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v9, v3, LX/B0H;->A03:J

    .line 56
    .line 57
    iget-wide v11, v3, LX/B0H;->A02:J

    .line 58
    .line 59
    new-instance v2, LX/A87;

    .line 60
    .line 61
    sget-object v3, LX/Ppk;->A06:LX/Ppk;

    .line 62
    .line 63
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    invoke-direct/range {v2 .. v17}, LX/A87;-><init>(LX/Ppk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/Ppi;->A00(LX/A87;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const-string v5, "unknown"

    .line 77
    .line 78
    const-string v8, ""

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v2

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final ChS(LX/3PJ;LX/B0H;)V
    .locals 0

    return-void
.end method

.method public final ChT(LX/3PJ;LX/B0H;LX/B0H;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Ppf;->A01:LX/Ppi;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v3, v1, LX/Ppf;->A02:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    iget-object v6, v1, LX/B0H;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v8, v1, LX/B0H;->A03:J

    .line 14
    .line 15
    iget-wide v10, v1, LX/B0H;->A02:J

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    iget-wide v12, v1, LX/B0H;->A03:J

    .line 20
    .line 21
    iget-wide v14, v1, LX/B0H;->A02:J

    .line 22
    .line 23
    new-instance v1, LX/A87;

    .line 24
    .line 25
    sget-object v2, LX/Ppk;->A08:LX/Ppk;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    invoke-direct/range {v1 .. v16}, LX/A87;-><init>(LX/Ppk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/Ppi;->A00(LX/A87;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final Ci3(LX/3PJ;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
