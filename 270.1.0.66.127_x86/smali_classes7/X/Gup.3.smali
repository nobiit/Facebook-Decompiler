.class public final LX/Gup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.datalayer.connection.StoryViewerBucketDataController$3"


# instance fields
.field public final synthetic A00:LX/66O;


# direct methods
.method public constructor <init>(LX/66O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gup;->A00:LX/66O;

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
    iget-object v1, p0, LX/Gup;->A00:LX/66O;

    .line 1
    .line 2
    iget-object v0, v1, LX/66O;->A04:LX/66X;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/644;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x4b9

    .line 11
    .line 12
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Fetch deferred data"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/64A;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Gup;->A00:LX/66O;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/644;->A06()LX/62Y;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v0, LX/676;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/676;

    .line 34
    .line 35
    iget-object v0, p0, LX/Gup;->A00:LX/66O;

    .line 36
    .line 37
    iget-object v2, v0, LX/66O;->A04:LX/66X;

    .line 38
    .line 39
    iget-object v1, v0, LX/66O;->A06:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    iget-object v0, v3, LX/676;->A03:LX/673;

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, LX/66X;->AkJ(Lcom/google/common/collect/ImmutableList;LX/673;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method
