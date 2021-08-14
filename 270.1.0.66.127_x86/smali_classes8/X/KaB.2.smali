.class public final LX/KaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.ticker.CommunityModerationCommentUpdateController$CommunityModerationRemoveCommentEventSubscriber$3"


# instance fields
.field public final synthetic A00:LX/7bb;

.field public final synthetic A01:LX/7Zj;


# direct methods
.method public constructor <init>(LX/7Zj;LX/7bb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KaB;->A01:LX/7Zj;

    .line 1
    .line 2
    iput-object p2, p0, LX/KaB;->A00:LX/7bb;

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
    iget-object v0, p0, LX/KaB;->A01:LX/7Zj;

    .line 1
    .line 2
    iget-object v1, v0, LX/7Zj;->A00:LX/7Zh;

    .line 3
    .line 4
    iget-object v0, p0, LX/KaB;->A00:LX/7bb;

    .line 5
    .line 6
    iget-object v0, v0, LX/7bb;->A00:LX/2B8;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7Zh;->createAndShowDialogBottomSheet(LX/2B8;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
