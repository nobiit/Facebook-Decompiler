.class public final LX/67o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.prefetch.storyviewer.StoryMediaPrefetchScheduler$2"


# instance fields
.field public final synthetic A00:LX/65D;


# direct methods
.method public constructor <init>(LX/65D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/67o;->A00:LX/65D;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/67o;->A00:LX/65D;

    .line 1
    .line 2
    iget-object v0, v1, LX/65D;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/65D;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/65D;->A01(LX/65D;)LX/65E;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/65E;->A00()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
