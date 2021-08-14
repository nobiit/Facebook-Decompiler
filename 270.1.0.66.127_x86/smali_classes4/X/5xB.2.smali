.class public final LX/5xB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5x9;


# direct methods
.method public constructor <init>(LX/5x9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5xB;->A00:LX/5x9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x1dd44064

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/5xB;->A00:LX/5x9;

    .line 8
    .line 9
    iget-boolean v1, v2, LX/5x9;->A04:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    xor-int/2addr v1, v0

    .line 13
    iput-boolean v1, v2, LX/5x9;->A04:Z

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/5x9;->A0x(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/5xB;->A00:LX/5x9;

    .line 19
    .line 20
    iget-object v0, v1, LX/5x9;->A02:LX/5nu;

    .line 21
    .line 22
    iget-object v6, v1, LX/5x9;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v4, v1, LX/5x9;->A04:Z

    .line 25
    .line 26
    iget-object v0, v0, LX/5nu;->A02:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/GEQ;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, LX/GEQ;->A00:LX/GED;

    .line 51
    .line 52
    iget-object v2, v1, LX/GED;->A02:LX/4l0;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v0, v1, LX/GED;->A08:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-boolean v0, v1, LX/GED;->A09:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    sget-object v1, LX/519;->A02:LX/519;

    .line 71
    .line 72
    :goto_1
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/4l0;->A0q(LX/519;LX/25n;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v1, LX/519;->A03:LX/519;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const v0, 0x53e16433

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method
