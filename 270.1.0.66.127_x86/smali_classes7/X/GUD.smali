.class public final LX/GUD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lF;


# instance fields
.field public final synthetic A00:LX/GTe;


# direct methods
.method public constructor <init>(LX/GTe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GUD;->A00:LX/GTe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cz4(LX/1lG;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GUD;->A00:LX/GTe;

    .line 1
    .line 2
    iget-object v0, v0, LX/GTh;->A05:LX/Fti;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Fti;->AuB()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/1jM;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, LX/1jM;

    .line 14
    .line 15
    new-instance v0, LX/GUV;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LX/GUV;-><init>(LX/GUD;LX/1lG;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
