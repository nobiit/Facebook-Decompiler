.class public final LX/ODN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/1jt;

.field public final synthetic A01:LX/ODL;


# direct methods
.method public constructor <init>(LX/ODL;LX/1jt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ODN;->A01:LX/ODL;

    .line 1
    .line 2
    iput-object p2, p0, LX/ODN;->A00:LX/1jt;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/ODN;->A01:LX/ODL;

    .line 1
    .line 2
    iget-object v1, v0, LX/ODL;->A06:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, LX/ODN;->A00:LX/1jt;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/ODg;

    .line 15
    .line 16
    invoke-interface {v0}, LX/ODg;->Bbs()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/ODN;->A01:LX/ODL;

    .line 25
    .line 26
    iget-object v0, v0, LX/ODL;->A04:LX/ODS;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/ODN;->A00:LX/1jt;

    .line 31
    .line 32
    iget-object v0, v0, LX/ODS;->A00:LX/OT2;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/OT2;->A0B(LX/1jt;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return v2
    .line 38
.end method
