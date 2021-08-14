.class public final LX/9sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.viewersheet.controller.ViewerSheetController$13"


# instance fields
.field public final synthetic A00:LX/69x;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/69x;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9sg;->A00:LX/69x;

    .line 1
    .line 2
    iput-object p2, p0, LX/9sg;->A01:Ljava/lang/String;

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
    const/16 v2, 0x224d

    .line 1
    .line 2
    iget-object v0, p0, LX/9sg;->A00:LX/69x;

    .line 3
    .line 4
    iget-object v1, v0, LX/69x;->A07:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/15s;

    .line 12
    .line 13
    iget-object v1, p0, LX/9sg;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0, v0, v1, v0}, LX/15s;->A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
