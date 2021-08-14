.class public final LX/4oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public mChannelGroupSetting:Ljava/util/Map;

.field public mChannelSettings:Ljava/util/Map;

.field public mChannelToGroupMap:Ljava/util/Map;

.field public mNotifIdToChannelMap:Ljava/util/Map;

.field public final mVersion:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4oy;->mChannelGroupSetting:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, LX/4oy;->mChannelSettings:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, LX/4oy;->mNotifIdToChannelMap:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p3, p0, LX/4oy;->mChannelToGroupMap:Ljava/util/Map;

    .line 11
    .line 12
    iput v0, p0, LX/4oy;->mVersion:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
