.class public final LX/PGQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56O;


# instance fields
.field public final synthetic A00:LX/PGP;


# direct methods
.method public constructor <init>(LX/PGP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PGQ;->A00:LX/PGP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHk(Ljava/util/Set;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/5Mk;

    .line 15
    .line 16
    iget v1, v3, LX/5Mk;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_1
    invoke-static {}, LX/1ce;->A00()LX/1ce;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, LX/5Mk;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v1, LX/1ce;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v1, LX/1ce;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p0, LX/PGQ;->A00:LX/PGP;

    .line 39
    .line 40
    iget-object v0, v0, LX/PGP;->A00:LX/1T6;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/1T6;->CHj(LX/1ce;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
