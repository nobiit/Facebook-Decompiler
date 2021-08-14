.class public final LX/EYX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.data.WarionTabDataController$WarionPrefetchController$1"


# instance fields
.field public final synthetic A00:LX/2ue;

.field public final synthetic A01:LX/EYZ;

.field public final synthetic A02:LX/ESL;


# direct methods
.method public constructor <init>(LX/EYZ;LX/2ue;LX/ESL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EYX;->A01:LX/EYZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/EYX;->A00:LX/2ue;

    .line 3
    .line 4
    iput-object p3, p0, LX/EYX;->A02:LX/ESL;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/EYX;->A01:LX/EYZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/EYZ;->A00:LX/EYY;

    .line 3
    .line 4
    iget-object v0, p0, LX/EYX;->A00:LX/2ue;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1, v0}, LX/EYY;->A00(LX/2ue;)LX/5Lz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/EYX;->A02:LX/ESL;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/5Lz;->A0T(LX/ESL;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
