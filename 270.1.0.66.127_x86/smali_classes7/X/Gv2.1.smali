.class public final LX/Gv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.prefetch.storyviewer.StoryviewerPrefetchingDispatcher$2"


# instance fields
.field public final synthetic A00:LX/65E;

.field public final synthetic A01:LX/GvA;


# direct methods
.method public constructor <init>(LX/65E;LX/GvA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gv2;->A00:LX/65E;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gv2;->A01:LX/GvA;

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
    iget-object v0, p0, LX/Gv2;->A00:LX/65E;

    .line 1
    .line 2
    iget-object v1, v0, LX/65E;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/Gv2;->A01:LX/GvA;

    .line 5
    .line 6
    iget-object v0, v0, LX/GvA;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/65l;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Gv2;->A00:LX/65E;

    .line 17
    .line 18
    iget-object v1, v0, LX/65E;->A03:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, p0, LX/Gv2;->A01:LX/GvA;

    .line 21
    .line 22
    iget-object v0, v0, LX/GvA;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/65l;

    .line 29
    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, LX/65l;->A00(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method
