.class public final LX/NGh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7nI;

.field public final synthetic A01:LX/NGg;


# direct methods
.method public constructor <init>(LX/NGg;LX/7nI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NGh;->A01:LX/NGg;

    .line 1
    .line 2
    iput-object p2, p0, LX/NGh;->A00:LX/7nI;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NGh;->A00:LX/7nI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/7nI;->CP6(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/NGh;->A01:LX/NGg;

    .line 7
    .line 8
    iget-object v0, v0, LX/NGg;->A01:LX/5F8;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5F8;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NGh;->A00:LX/7nI;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0}, LX/7nI;->CP6(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
