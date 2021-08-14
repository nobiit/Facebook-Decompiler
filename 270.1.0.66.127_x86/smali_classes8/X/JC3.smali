.class public final LX/JC3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JSk;


# instance fields
.field public final synthetic A00:LX/JCo;


# direct methods
.method public constructor <init>(LX/JCo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JC3;->A00:LX/JCo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cej(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/JC3;->A00:LX/JCo;

    .line 5
    .line 6
    iget-object v0, v0, LX/JCo;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/JC3;->A00:LX/JCo;

    .line 24
    .line 25
    iget-object v1, v0, LX/JCo;->A05:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/JC3;->A00:LX/JCo;

    .line 35
    .line 36
    iget-object v0, v0, LX/JCo;->A04:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    check-cast v0, LX/76F;

    .line 46
    .line 47
    check-cast v0, LX/76D;

    .line 48
    .line 49
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/75I;

    .line 54
    .line 55
    check-cast v0, LX/75K;

    .line 56
    .line 57
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0D:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-gt v2, v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/JC3;->A00:LX/JCo;

    .line 73
    .line 74
    iget-object v2, v0, LX/JCo;->A02:LX/JBE;

    .line 75
    .line 76
    const-string v0, "blank_category_impression"

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2, p1}, LX/JBE;->A0A(LX/JBE;Ljava/lang/String;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
