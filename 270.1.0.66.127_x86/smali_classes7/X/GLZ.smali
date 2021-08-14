.class public final LX/GLZ;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/GLR;


# direct methods
.method public constructor <init>(LX/GLR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GLZ;->A00:LX/GLR;

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
    iget-object v0, p0, LX/GLZ;->A00:LX/GLR;

    .line 1
    .line 2
    iget-object v0, v0, LX/GLR;->A09:LX/GLX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
