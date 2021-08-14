.class public final LX/KrO;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KrO;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/KrO;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/KrQ;->A01:LX/KrQ;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/KrQ;

    .line 13
    .line 14
    invoke-direct {v0}, LX/KrQ;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/KrQ;->A01:LX/KrQ;

    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/KrQ;->A01:LX/KrQ;

    .line 20
    .line 21
    iget-object v1, v0, LX/KrQ;->A00:LX/KrP;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v0, "APPROVED"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, LX/KrP;->A00()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const-string v0, "DENIED"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, LX/KrP;->A01()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const-string v0, "DISMISSED"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, LX/KrP;->A02()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
