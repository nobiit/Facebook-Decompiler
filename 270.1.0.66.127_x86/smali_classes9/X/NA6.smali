.class public final LX/NA6;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/N9i;


# direct methods
.method public constructor <init>(LX/N9i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NA6;->A00:LX/N9i;

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
    iget-object v0, p0, LX/NA6;->A00:LX/N9i;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/N9i;->Bry()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/NA6;->A00:LX/N9i;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/N9i;->DMe()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final onInvalidated()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NA6;->A00:LX/N9i;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/N9i;->dismiss()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
