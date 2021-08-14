.class public final LX/Lcu;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/Lct;


# direct methods
.method public constructor <init>(LX/Lct;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lcu;->A00:LX/Lct;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lcu;->A00:LX/Lct;

    .line 1
    .line 2
    invoke-static {v0}, LX/Lct;->A00(LX/Lct;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lcu;->A00:LX/Lct;

    .line 6
    .line 7
    iget-object v0, v0, LX/Lct;->A00:Landroid/database/DataSetObservable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lcu;->A00:LX/Lct;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lct;->A00:Landroid/database/DataSetObservable;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
