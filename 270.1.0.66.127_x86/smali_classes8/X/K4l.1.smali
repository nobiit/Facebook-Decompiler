.class public final LX/K4l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7ng;

.field public A01:Lcom/facebook/videocodec/effects/model/CameraParameters;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K4l;->A04:Ljava/util/Set;

    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/K4l;->A03:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
