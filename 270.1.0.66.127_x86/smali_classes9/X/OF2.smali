.class public final LX/OF2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OGq;


# instance fields
.field public final synthetic A00:LX/OEq;

.field public final synthetic A01:LX/OEB;


# direct methods
.method public constructor <init>(LX/OEq;LX/OEB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OF2;->A00:LX/OEq;

    .line 1
    .line 2
    iput-object p2, p0, LX/OF2;->A01:LX/OEB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DWF(LX/OG5;)Z
    .locals 6

    .line 0
    check-cast p1, LX/OEr;

    .line 1
    .line 2
    iget-object v0, p1, LX/OEr;->A0A:LX/O4w;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/OEF;

    .line 8
    .line 9
    invoke-direct {v0}, LX/OEF;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/OEF;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/OEE;

    .line 16
    .line 17
    iget-object v0, v0, LX/OEF;->A00:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/OEE;-><init>(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/OF2;->A01:LX/OEB;

    .line 23
    .line 24
    iget-object v0, p1, LX/OEr;->A0A:LX/O4w;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/OEB;->A01(LX/O4w;LX/OEE;)LX/O4t;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/OEr;->A0D:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/OGv;

    .line 46
    .line 47
    instance-of v0, v1, LX/OFD;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v1, LX/OFD;

    .line 52
    .line 53
    iget-object v3, v1, LX/OFD;->A01:LX/O4w;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, LX/OF2;->A01:LX/OEB;

    .line 58
    .line 59
    new-instance v0, LX/OEF;

    .line 60
    .line 61
    invoke-direct {v0}, LX/OEF;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/OEF;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/OEE;

    .line 68
    .line 69
    iget-object v0, v0, LX/OEF;->A00:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/OEE;-><init>(Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v1}, LX/OEB;->A01(LX/O4w;LX/OEE;)LX/O4t;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return v5
    .line 79
.end method
