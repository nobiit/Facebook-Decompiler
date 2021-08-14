.class public final LX/0gg;
.super LX/0Yi;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.work.impl.utils.CancelWorkRunnable$3"


# instance fields
.field public final synthetic A00:LX/0hK;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0hK;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0gg;->A00:LX/0hK;

    .line 1
    .line 2
    iput-object p2, p0, LX/0gg;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0Yi;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0gg;->A00:LX/0hK;

    .line 1
    .line 2
    iget-object v3, v0, LX/0hK;->A04:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/0Wr;->A05()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0Yc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/0gg;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0Yc;->Bby(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/0gg;->A00:LX/0hK;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/0Yi;->A01(LX/0hK;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/0Wr;->A06()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {v3}, LX/0Wr;->A06()V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
.end method
