.class public final LX/GVG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.identity.timeline.storymenu.PagesTimelineFeedStoryMenuHelper$PagesFeedStoryMenuOptions$1$1"


# instance fields
.field public final synthetic A00:LX/GVF;


# direct methods
.method public constructor <init>(LX/GVF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GVG;->A00:LX/GVF;

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
    const v2, 0xc349

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GVG;->A00:LX/GVF;

    .line 4
    .line 5
    iget-object v0, v0, LX/GVF;->A01:LX/6lH;

    .line 6
    .line 7
    iget-object v3, v0, LX/6lH;->A00:LX/6lG;

    .line 8
    .line 9
    iget-object v1, v3, LX/6lG;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Fzx;

    .line 17
    .line 18
    iget-object v0, v3, LX/6lG;->A05:LX/5j2;

    .line 19
    .line 20
    iget-object v1, v0, LX/5j2;->A02:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/Fzx;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
