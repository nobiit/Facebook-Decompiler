.class public final LX/NCP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAu;


# instance fields
.field public final synthetic A00:LX/1El;

.field public final synthetic A01:LX/1jt;

.field public final synthetic A02:LX/2gv;


# direct methods
.method public constructor <init>(LX/2gv;LX/1jt;LX/1El;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NCP;->A02:LX/2gv;

    .line 1
    .line 2
    iput-object p2, p0, LX/NCP;->A01:LX/1jt;

    .line 3
    .line 4
    iput-object p3, p0, LX/NCP;->A00:LX/1El;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C4C(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NCP;->A02:LX/2gv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2gv;->A0S(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C4G(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NCP;->A00:LX/1El;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/1El;->A0A(LX/NAu;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/NCP;->A02:LX/2gv;

    .line 7
    .line 8
    iget-object v0, p0, LX/NCP;->A01:LX/1jt;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1jZ;->A0I(LX/1jt;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/NCP;->A02:LX/2gv;

    .line 14
    .line 15
    iget-object v1, v0, LX/2gv;->A00:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, LX/NCP;->A01:LX/1jt;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/NCP;->A02:LX/2gv;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2gv;->A0Q()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final C4P(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
