.class public final LX/LC6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBQ;


# instance fields
.field public final A00:LX/LCT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LCT;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/LCT;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LC6;->A00:LX/LCT;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final Agq(LX/DbT;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, LX/LBk;

    .line 1
    .line 2
    check-cast p3, LX/L84;

    .line 3
    .line 4
    iget-object v0, p3, LX/L84;->A00:LX/LAg;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x36

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, LX/LBk;->A00()LX/LBy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/LBy;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "USER_PUBLIC"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, LX/LC6;->A00:LX/LCT;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/LBs;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, LX/LBs;-><init>(LX/LC6;LX/DbT;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LX/LC2;

    .line 41
    .line 42
    invoke-direct {v3, v4, v1}, LX/LC2;-><init>(LX/LCT;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/LCL;

    .line 46
    .line 47
    invoke-direct {v2, v4, v0}, LX/LCL;-><init>(LX/LCT;LX/LD5;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, LX/LCT;->A03:LX/1gV;

    .line 51
    .line 52
    const-string v0, "fetchOwnedPages"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3, v2}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object p3
    .line 58
    .line 59
    .line 60
.end method
