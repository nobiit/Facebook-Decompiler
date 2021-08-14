.class public final LX/443;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.feed.overlay.LivingRoomFeedOverlayComponentSpec$2"


# instance fields
.field public final synthetic A00:LX/45Y;

.field public final synthetic A01:LX/45V;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/45V;Ljava/lang/String;LX/45Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/443;->A01:LX/45V;

    .line 1
    .line 2
    iput-object p2, p0, LX/443;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/443;->A00:LX/45Y;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/443;->A01:LX/45V;

    .line 1
    .line 2
    iget-object v2, p0, LX/443;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/443;->A00:LX/45Y;

    .line 5
    .line 6
    iget-object v0, v3, LX/45V;->A02:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, LX/45V;->A01(LX/45V;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
