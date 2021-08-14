.class public final LX/Abm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:Ljava/util/Map;

.field public static final A0M:Ljava/util/Map;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Landroid/os/Bundle;

.field public final A05:Lcom/facebook/ipc/composer/model/MinutiaeTag;

.field public final A06:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

.field public final A07:Lcom/facebook/share/model/ComposerAppAttribution;

.field public final A08:Lcom/google/common/collect/ImmutableList;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    sget-object v0, LX/AeW;->A0F:LX/AeW;

    .line 1
    .line 2
    sget-object v2, LX/AeW;->A04:LX/AeW;

    .line 3
    .line 4
    sget-object v4, LX/AeW;->A06:LX/AeW;

    .line 5
    .line 6
    sget-object v6, LX/AeW;->A0D:LX/AeW;

    .line 7
    .line 8
    sget-object v8, LX/AeW;->A09:LX/AeW;

    .line 9
    .line 10
    const-string v1, "profile_video"

    .line 11
    .line 12
    const-string v3, "live_video"

    .line 13
    .line 14
    const-string v5, "moments_video"

    .line 15
    .line 16
    const-string v7, "profile_intro_card"

    .line 17
    .line 18
    const-string v9, "profile_cover_video"

    .line 19
    .line 20
    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/Abm;->A0M:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v1, LX/AeW;->A01:LX/AeW;

    .line 27
    .line 28
    const-string v0, "VIDEO_COMMENT"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/Abm;->A0L:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;JJLcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/MinutiaeTag;Ljava/lang/String;Lcom/facebook/share/model/ComposerAppAttribution;Lcom/google/common/base/Optional;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Abm;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/Abm;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/Abm;->A06:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 11
    .line 12
    iput-wide p4, p0, LX/Abm;->A02:J

    .line 13
    .line 14
    iput-wide p6, p0, LX/Abm;->A03:J

    .line 15
    .line 16
    iput-object p8, p0, LX/Abm;->A08:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iput-object p9, p0, LX/Abm;->A05:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 19
    .line 20
    iput-object p10, p0, LX/Abm;->A0I:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, LX/Abm;->A07:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p12, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/Abm;->A0K:Z

    .line 40
    .line 41
    iput-object p13, p0, LX/Abm;->A0H:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v0, p14

    .line 44
    .line 45
    iput-object v0, p0, LX/Abm;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    move/from16 v0, p15

    .line 48
    .line 49
    iput-boolean v0, p0, LX/Abm;->A0J:Z

    .line 50
    .line 51
    move-object/from16 v0, p16

    .line 52
    .line 53
    iput-object v0, p0, LX/Abm;->A0D:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v0, p17

    .line 56
    .line 57
    iput-object v0, p0, LX/Abm;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    move-wide/from16 v0, p18

    .line 60
    .line 61
    iput-wide v0, p0, LX/Abm;->A01:J

    .line 62
    .line 63
    move-object/from16 v0, p20

    .line 64
    .line 65
    iput-object v0, p0, LX/Abm;->A04:Landroid/os/Bundle;

    .line 66
    .line 67
    move-object/from16 v0, p21

    .line 68
    .line 69
    iput-object v0, p0, LX/Abm;->A09:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v0, p22

    .line 72
    .line 73
    iput-object v0, p0, LX/Abm;->A0F:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v0, p23

    .line 76
    .line 77
    iput-object v0, p0, LX/Abm;->A0B:Ljava/lang/String;

    .line 78
    .line 79
    move/from16 v0, p24

    .line 80
    .line 81
    iput v0, p0, LX/Abm;->A00:I

    .line 82
    .line 83
    return-void
.end method
