.class public final LX/NCI;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/NCA;


# direct methods
.method public constructor <init>(LX/NCA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NCI;->A00:LX/NCA;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/NCI;->A00:LX/NCA;

    .line 6
    .line 7
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v3, LX/NCA;->A00:J

    .line 16
    .line 17
    iget-object v0, v3, LX/NCA;->A03:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/NCA;->A03:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, LX/NCA;->A01:LX/NC8;

    .line 28
    .line 29
    const v0, -0x53f242a4

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
