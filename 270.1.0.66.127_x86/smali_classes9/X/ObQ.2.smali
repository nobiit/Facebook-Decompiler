.class public final LX/ObQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ObX;


# instance fields
.field public final synthetic A00:LX/ObN;


# direct methods
.method public constructor <init>(LX/ObN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ObQ;->A00:LX/ObN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPi()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ObQ;->A00:LX/ObN;

    .line 1
    .line 2
    iget-object v0, v0, LX/ObN;->A01:LX/ObR;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/ObR;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/ObQ;->A00:LX/ObN;

    .line 11
    .line 12
    iget-object v1, v0, LX/ObN;->A02:LX/ObM;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/ObM;->A00(LX/ObY;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final Cd1()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ObQ;->A00:LX/ObN;

    .line 1
    .line 2
    iget-object v0, v0, LX/ObN;->A01:LX/ObR;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/ObR;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ObQ;->A00:LX/ObN;

    .line 8
    .line 9
    iget-object v0, v0, LX/ObN;->A01:LX/ObR;

    .line 10
    .line 11
    iget v2, v0, LX/ObR;->A00:I

    .line 12
    .line 13
    iget-object v0, v0, LX/ObR;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/ObQ;->A00:LX/ObN;

    .line 26
    .line 27
    iget-object v1, v0, LX/ObN;->A02:LX/ObM;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, LX/ObM;->A00(LX/ObY;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public final Cmt()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
