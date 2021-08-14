.class public final LX/Jhd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/JhP;

.field public final synthetic A01:LX/0r1;


# direct methods
.method public constructor <init>(LX/JhP;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jhd;->A00:LX/JhP;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jhd;->A01:LX/0r1;

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
    .locals 1

    .line 0
    check-cast p1, LX/1U6;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jhd;->A01:LX/0r1;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Jhd;->A00:LX/JhP;

    .line 8
    .line 9
    invoke-static {v0}, LX/JhP;->A01(LX/JhP;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jhd;->A01:LX/0r1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jhd;->A00:LX/JhP;

    .line 6
    .line 7
    invoke-static {v0}, LX/JhP;->A01(LX/JhP;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
