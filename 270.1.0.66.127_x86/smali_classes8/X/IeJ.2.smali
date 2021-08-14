.class public final LX/IeJ;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/7id;


# direct methods
.method public constructor <init>(LX/7id;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IeJ;->A00:LX/7id;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IeJ;->A00:LX/7id;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/7id;->A06:Z

    .line 4
    .line 5
    const v0, -0x5f354465

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final onInvalidated()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IeJ;->A00:LX/7id;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/7id;->A06:Z

    .line 4
    .line 5
    const v0, -0x4cb8e005

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0IC;->A01(Landroid/widget/BaseAdapter;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
