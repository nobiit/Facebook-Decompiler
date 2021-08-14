.class public final LX/LzJ;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/1q2;


# direct methods
.method public constructor <init>(LX/1q2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LzJ;->A00:LX/1q2;

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
    iget-object v1, p0, LX/LzJ;->A00:LX/1q2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/1q2;->A0B:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onInvalidated()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LzJ;->A00:LX/1q2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/1q2;->A0B:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method
