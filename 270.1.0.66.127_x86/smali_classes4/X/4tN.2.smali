.class public final LX/4tN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.feed.LivingRoomAttachmentComponentSpec$10"


# instance fields
.field public final synthetic A00:LX/4x3;

.field public final synthetic A01:LX/50b;

.field public final synthetic A02:LX/1lM;

.field public final synthetic A03:LX/2ue;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/50b;LX/4x3;LX/2ue;LX/1lM;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4tN;->A01:LX/50b;

    .line 1
    .line 2
    iput-object p2, p0, LX/4tN;->A00:LX/4x3;

    .line 3
    .line 4
    iput-object p3, p0, LX/4tN;->A03:LX/2ue;

    .line 5
    .line 6
    iput-object p4, p0, LX/4tN;->A02:LX/1lM;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/4tN;->A05:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/4tN;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/4tN;->A01:LX/50b;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4tN;->A00:LX/4x3;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4x3;->A01()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/4tN;->A03:LX/2ue;

    .line 11
    .line 12
    iget-object v0, p0, LX/4tN;->A02:LX/1lM;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/452;->A09(LX/2ue;LX/1lM;)LX/2ue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/4tN;->A05:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/4tN;->A00:LX/4x3;

    .line 25
    .line 26
    iget-object v1, p0, LX/4tN;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 v2, 0x64

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, LX/4x3;->A00(LX/4x3;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v5, p0, LX/4tN;->A00:LX/4x3;

    .line 36
    .line 37
    iget-object v6, p0, LX/4tN;->A04:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v2, 0x249e

    .line 40
    .line 41
    iget-object v1, v5, LX/4x3;->A02:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1gM;

    .line 49
    .line 50
    const/16 v2, 0x20ff

    .line 51
    .line 52
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x40337000f00c0L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v0, v2

    .line 76
    double-to-long v2, v0

    .line 77
    const-wide/16 v0, 0x64

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v9, v4

    .line 85
    invoke-static/range {v5 .. v10}, LX/4x3;->A00(LX/4x3;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
