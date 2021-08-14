.class public final LX/NK2;
.super LX/6fK;
.source ""


# instance fields
.field public final synthetic A00:LX/NK0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2583478
    invoke-direct {p0}, LX/6fK;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/NK0;)V
    .locals 0

    .line 2583479
    iput-object p1, p0, LX/NK2;->A00:LX/NK0;

    .line 2583480
    invoke-direct {p0}, LX/6fK;-><init>()V

    .line 2583481
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/NK3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/NK3;

    .line 1
    .line 2
    iget-object v0, p0, LX/NK2;->A00:LX/NK0;

    .line 3
    .line 4
    iget v3, p1, LX/NK3;->A01:I

    .line 5
    .line 6
    iget v2, p1, LX/NK3;->A00:I

    .line 7
    .line 8
    iget-object v1, p1, LX/NK3;->A02:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v0, v0, LX/NK0;->A01:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/NK5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v3, v1}, LX/NK5;->Bgu(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
