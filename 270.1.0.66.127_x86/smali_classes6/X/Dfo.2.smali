.class public final LX/Dfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aZ;


# static fields
.field public static final A01:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "primary_button_in_page"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dfo;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Dfo;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AYa(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-object v0, LX/Dfo;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BXb()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 0
    sget-object v0, LX/Dfo;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bhh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "UNLOCKED"

    .line 1
    .line 2
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x2133

    .line 10
    .line 11
    iget-object v0, p0, LX/Dfo;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0qn;

    .line 18
    .line 19
    const/16 v0, 0x4be

    .line 20
    .line 21
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/0qn;->D63(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    const v1, 0x10016

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Dfo;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/LQg;

    .line 39
    .line 40
    move-object v5, p8

    .line 41
    invoke-virtual {v0, p8, p3, p2}, LX/LQg;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const v1, 0xa448

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Dfo;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/CJw;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v3, p5

    .line 58
    move-object v4, p7

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, LX/CJw;->A01(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final Bhi(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
