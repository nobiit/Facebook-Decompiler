.class public final LX/7hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.conversation.LivingRoomConversationTabContextViewController$1"


# instance fields
.field public final synthetic A00:LX/7hg;


# direct methods
.method public constructor <init>(LX/7hg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7hh;->A00:LX/7hg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7hh;->A00:LX/7hg;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v2, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    check-cast v2, Landroid/view/View;

    .line 8
    .line 9
    const-wide/16 v0, 0x2ee

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/4k9;->A01(Landroid/view/View;ZJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
