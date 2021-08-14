.class public final LX/GiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# instance fields
.field public final synthetic A00:LX/GiI;


# direct methods
.method public constructor <init>(LX/GiI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GiO;->A00:LX/GiI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFilterComplete(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GiO;->A00:LX/GiI;

    .line 1
    .line 2
    iget-object v1, v0, LX/GiI;->A0R:LX/OAC;

    .line 3
    .line 4
    const v0, -0x4dbf5e47

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/GiO;->A00:LX/GiI;

    .line 11
    .line 12
    iget-object v1, v2, LX/GiI;->A0i:LX/1q2;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v2, LX/GiI;->A0Y:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v2, LX/GiI;->A0Y:Z

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
