.class public final LX/8P8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.prefetch.storyviewer.StoryviewerPrefetchingDispatcher$3"


# instance fields
.field public final synthetic A00:LX/65E;


# direct methods
.method public constructor <init>(LX/65E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8P8;->A00:LX/65E;

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
    iget-object v0, p0, LX/8P8;->A00:LX/65E;

    .line 1
    .line 2
    iget-object v0, v0, LX/65E;->A01:LX/65D;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v0, LX/65D;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
