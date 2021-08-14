.class public final LX/6nu;
.super LX/6jS;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final synthetic A01:LX/622;


# direct methods
.method public constructor <init>(LX/622;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6nu;->A01:LX/622;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/6jS;-><init>(LX/622;I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/6nu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6nu;->A01:LX/622;

    .line 1
    .line 2
    iget-object v3, v0, LX/622;->A0L:LX/5oJ;

    .line 3
    .line 4
    iget v0, p0, LX/6jS;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/6nu;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    invoke-static {}, LX/5zU;->A00()V

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v0}, LX/5oJ;->A00(LX/5oJ;I)Lcom/facebook/react/uimanager/ViewManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v3, v0}, LX/5oJ;->A04(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/uimanager/ViewManager;->A0N(Landroid/view/View;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3

    .line 27
    throw v0
.end method
