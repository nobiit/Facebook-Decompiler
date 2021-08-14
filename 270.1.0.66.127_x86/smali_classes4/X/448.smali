.class public final LX/448;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.feed.LivingRoomAttachmentComponentSpec$9"


# instance fields
.field public final synthetic A00:LX/4x3;

.field public final synthetic A01:LX/444;


# direct methods
.method public constructor <init>(LX/444;LX/4x3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/448;->A01:LX/444;

    .line 1
    .line 2
    iput-object p2, p0, LX/448;->A00:LX/4x3;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/448;->A01:LX/444;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/444;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/448;->A00:LX/4x3;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4x3;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
