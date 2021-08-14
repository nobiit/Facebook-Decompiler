.class public final LX/Guw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ipc.stories.system.StoryViewerAsyncSystemControllerManager$6"


# instance fields
.field public final synthetic A00:LX/64J;

.field public final synthetic A01:LX/68n;

.field public final synthetic A02:LX/675;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/68n;Ljava/util/Set;LX/675;LX/64J;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Guw;->A01:LX/68n;

    .line 1
    .line 2
    iput-object p2, p0, LX/Guw;->A04:Ljava/util/Set;

    .line 3
    .line 4
    iput-object p3, p0, LX/Guw;->A02:LX/675;

    .line 5
    .line 6
    iput-object p4, p0, LX/Guw;->A00:LX/64J;

    .line 7
    .line 8
    iput-object p5, p0, LX/Guw;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Guw;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/68m;

    .line 17
    .line 18
    iget-object v0, p0, LX/Guw;->A01:LX/68n;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/644;->A06:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, LX/68m;->A05()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, LX/Guw;->A02:LX/675;

    .line 31
    .line 32
    iget-object v1, p0, LX/Guw;->A00:LX/64J;

    .line 33
    .line 34
    iget-object v0, p0, LX/Guw;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3, v2, v1, v0}, LX/68m;->A09(LX/675;LX/64J;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
.end method
