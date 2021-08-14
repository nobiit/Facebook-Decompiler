.class public final LX/OVC;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1nN;

.field public final synthetic A02:LX/OVE;


# direct methods
.method public constructor <init>(LX/OVE;LX/1nN;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/OVC;->A02:LX/OVE;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/OVC;->A00:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/OVC;->A01:LX/1nN;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OVC;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/OVC;->A02:LX/OVE;

    .line 5
    .line 6
    iget-object v0, p0, LX/OVC;->A01:LX/1nN;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/OVE;->A00(LX/OVE;LX/1nN;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final onInvalidated()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OVC;->A02:LX/OVE;

    .line 1
    .line 2
    const v0, -0x1e76209f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0IC;->A01(Landroid/widget/BaseAdapter;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
