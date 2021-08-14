.class public final LX/JAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J4s;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/ITj;

.field public final A02:LX/7CL;


# direct methods
.method public constructor <init>(LX/0kw;LX/7CL;LX/ITj;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JAM;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/JAM;->A02:LX/7CL;

    .line 12
    .line 13
    new-instance v0, LX/JAN;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/JAN;-><init>(LX/JAM;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, LX/7CL;->A02(LX/5e8;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LX/JAM;->A01:LX/ITj;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final BjB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JAM;->A02:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final bridge synthetic CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final DMe()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JAM;->A02:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
