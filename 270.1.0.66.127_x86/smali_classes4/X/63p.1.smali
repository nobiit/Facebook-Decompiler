.class public final LX/63p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.prefetch.storyviewer.StoryMediaPrefetchScheduler$1"


# instance fields
.field public final synthetic A00:LX/65D;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/65D;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/63p;->A00:LX/65D;

    .line 1
    .line 2
    iput-object p2, p0, LX/63p;->A01:Ljava/util/List;

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
    iget-object v2, p0, LX/63p;->A00:LX/65D;

    .line 1
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, p0, LX/63p;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/65D;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/65D;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, v2, LX/65D;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2}, LX/65D;->A02(LX/65D;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
