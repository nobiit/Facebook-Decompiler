.class public final LX/0gh;
.super LX/0Yi;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.work.impl.utils.CancelWorkRunnable$1"


# instance fields
.field public final synthetic A00:LX/0hK;

.field public final synthetic A01:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/0hK;Ljava/util/UUID;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0gh;->A00:LX/0hK;

    .line 1
    .line 2
    iput-object p2, p0, LX/0gh;->A01:Ljava/util/UUID;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/0gh;->A00:LX/0hK;

    .line 1
    .line 2
    iget-object v2, v0, LX/0hK;->A04:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/0Wr;->A05()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/0gh;->A00:LX/0hK;

    .line 8
    .line 9
    iget-object v0, p0, LX/0gh;->A01:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v1, v0}, LX/0Yi;->A01(LX/0hK;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/0Wr;->A06()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0gh;->A00:LX/0hK;

    .line 25
    .line 26
    iget-object v2, v0, LX/0hK;->A02:LX/00c;

    .line 27
    .line 28
    iget-object v1, v0, LX/0hK;->A04:Landroidx/work/impl/WorkDatabase;

    .line 29
    .line 30
    iget-object v0, v0, LX/0hK;->A07:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0Xt;->A00(LX/00c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v2}, LX/0Wr;->A06()V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
.end method
