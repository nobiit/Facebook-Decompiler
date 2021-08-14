.class public final LX/6T0;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/6GX;


# direct methods
.method public constructor <init>(LX/6GX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6T0;->A00:LX/6GX;

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
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6T0;->A00:LX/6GX;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/6GX;->A09()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6T0;->A00:LX/6GX;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/6GX;->A09()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
