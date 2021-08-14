.class public final LX/N28;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/N26;


# direct methods
.method public constructor <init>(LX/N26;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N28;->A00:LX/N26;

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
    iget-object v0, p0, LX/N28;->A00:LX/N26;

    .line 1
    .line 2
    invoke-static {v0}, LX/N26;->A01(LX/N26;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onInvalidated()V
    .locals 0

    return-void
.end method
