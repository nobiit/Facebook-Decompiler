.class public final LX/Hlu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A04:LX/10H;

.field public static final A05:Ljava/lang/Class;


# instance fields
.field public final A00:LX/7CW;

.field public final A01:LX/7Ci;

.field public final A02:Ljava/util/List;

.field public final A03:LX/7Cl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Hlu;

    .line 1
    .line 2
    sput-object v0, LX/Hlu;->A05:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hlu;->A02:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/7Cl;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/7Cl;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Hlu;->A03:LX/7Cl;

    .line 15
    .line 16
    invoke-static {p1}, LX/7Ci;->A00(LX/0kw;)LX/7Ci;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Hlu;->A01:LX/7Ci;

    .line 21
    .line 22
    invoke-static {p1}, LX/7CW;->A00(LX/0kw;)LX/7CW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Hlu;->A00:LX/7CW;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00(LX/7D3;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hlu;->A03:LX/7Cl;

    .line 1
    .line 2
    iget-object v1, v0, LX/7Cl;->A00:LX/0mM;

    .line 3
    .line 4
    const/16 v0, 0x215

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/Hlu;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/7D3;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/7D3;->A07:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-boolean v0, p1, LX/7D3;->A07:Z

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/Hlu;->A02:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/7D3;->A00:Landroid/location/Location;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/Hlu;->A00:LX/7CW;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/7CW;->A01()Landroid/location/Location;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, LX/Hlu;->A00:LX/7CW;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/7CW;->A01()Landroid/location/Location;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p1, LX/7D3;->A00:Landroid/location/Location;

    .line 71
    .line 72
    :cond_2
    iget-object v2, p0, LX/Hlu;->A01:LX/7Ci;

    .line 73
    .line 74
    new-instance v1, LX/Hlw;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, LX/Hlw;-><init>(LX/Hlu;LX/7D3;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2, p1, v1, v0}, LX/7Ci;->A02(LX/7D3;LX/0r1;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    iget-object v0, v1, LX/7D3;->A00:Landroid/location/Location;

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v1, p1, LX/7D3;->A00:Landroid/location/Location;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 v0, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    iget-object v1, p0, LX/Hlu;->A01:LX/7Ci;

    .line 104
    .line 105
    new-instance v0, LX/Hlv;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1}, LX/Hlv;-><init>(LX/Hlu;LX/7D3;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/7Ci;->A04(LX/0r1;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
.end method
