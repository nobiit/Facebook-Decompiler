.class public final LX/Eir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.feed.overlay.LivingRoomFeedOverlayComponentSpec$3"


# instance fields
.field public final synthetic A00:LX/45V;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/45V;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eir;->A00:LX/45V;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eir;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/Eir;->A00:LX/45V;

    .line 1
    .line 2
    iget-object v1, p0, LX/Eir;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/45V;->A02(LX/45V;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/45V;->A02:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
