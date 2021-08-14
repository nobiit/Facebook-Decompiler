.class public final LX/4uH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.remotecontrol.LivingRoomMetadataSubject$2"


# instance fields
.field public final synthetic A00:LX/4tU;

.field public final synthetic A01:LX/4ty;


# direct methods
.method public constructor <init>(LX/4ty;LX/4tU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4uH;->A01:LX/4ty;

    .line 1
    .line 2
    iput-object p2, p0, LX/4uH;->A00:LX/4tU;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/4uH;->A01:LX/4ty;

    .line 1
    .line 2
    iget-object v0, p0, LX/4uH;->A00:LX/4tU;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4ty;->A01(LX/4ty;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/4uH;->A01:LX/4ty;

    .line 8
    .line 9
    iget-object v0, p0, LX/4uH;->A00:LX/4tU;

    .line 10
    .line 11
    iput-object v0, v1, LX/4ty;->mSubjectData:LX/4tU;

    .line 12
    .line 13
    return-void
    .line 14
.end method
