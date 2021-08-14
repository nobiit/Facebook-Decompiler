.class public final LX/4tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.remotecontrol.LivingRoomMetadataSubject$3"


# instance fields
.field public final synthetic A00:LX/43G;

.field public final synthetic A01:LX/4ty;


# direct methods
.method public constructor <init>(LX/4ty;LX/43G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4tz;->A01:LX/4ty;

    .line 1
    .line 2
    iput-object p2, p0, LX/4tz;->A00:LX/43G;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4tz;->A01:LX/4ty;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ty;->mSubjectData:LX/4tU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/4tz;->A00:LX/43G;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, LX/4tz;->A01:LX/4ty;

    .line 10
    .line 11
    iget-object v0, v0, LX/4ty;->mSubjectData:LX/4tU;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/43G;->C6N(LX/4tU;LX/4tU;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
