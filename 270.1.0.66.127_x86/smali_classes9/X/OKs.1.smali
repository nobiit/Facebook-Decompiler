.class public final LX/OKs;
.super LX/6jS;
.source ""


# instance fields
.field public final synthetic A00:LX/622;


# direct methods
.method public constructor <init>(LX/622;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OKs;->A00:LX/622;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/6jS;-><init>(LX/622;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OKs;->A00:LX/622;

    .line 1
    .line 2
    iget-object v3, v0, LX/622;->A0L:LX/5oJ;

    .line 3
    .line 4
    iget v2, p0, LX/6jS;->A00:I

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-static {}, LX/5zU;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/5oJ;->A06:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x4f8

    .line 19
    .line 20
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x28e

    .line 25
    .line 26
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v2, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5zV;->A00(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v3, LX/5oJ;->A05:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/5oJ;->A09(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/5oJ;->A06:Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v3

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v3

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method
