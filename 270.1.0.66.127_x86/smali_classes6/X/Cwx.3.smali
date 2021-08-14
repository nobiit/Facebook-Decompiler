.class public final LX/Cwx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nbm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Nbp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Nbp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cwx;->A00:LX/Nbm;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/5YQ;FZLX/5YQ;)LX/NcW;
    .locals 3

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/KoE;->A00:LX/5YQ;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v2, LX/CwU;

    .line 19
    .line 20
    invoke-direct {v2}, LX/CwU;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, LX/CwU;->A04:Ljava/util/List;

    .line 24
    .line 25
    iput-object p0, v2, LX/CwU;->A02:LX/5YQ;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v2, LX/CwU;->A09:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v2, LX/CwU;->A06:Z

    .line 32
    .line 33
    iput-boolean v1, v2, LX/CwU;->A07:Z

    .line 34
    .line 35
    iput-boolean v1, v2, LX/CwU;->A0B:Z

    .line 36
    .line 37
    iput-boolean v1, v2, LX/CwU;->A0A:Z

    .line 38
    .line 39
    iput p1, v2, LX/CwU;->A00:F

    .line 40
    .line 41
    iput-boolean p2, v2, LX/CwU;->A08:Z

    .line 42
    .line 43
    invoke-virtual {v2}, LX/CwU;->A00()LX/NcW;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
