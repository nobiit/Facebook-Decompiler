.class public final LX/HyK;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;


# instance fields
.field public A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00()Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/HyK;->A02:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MigSectionHeader"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/HyK;->A02:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 6
    .line 7
    iput-object v0, p0, LX/HyK;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/HyK;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    iget-object v6, p0, LX/HyK;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 5
    .line 6
    new-instance v5, LX/Nk7;

    .line 7
    .line 8
    invoke-direct {v5}, LX/Nk7;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v8, v5, LX/Nk7;->A02:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object v6, v5, LX/Nk7;->A01:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v3, LX/NkA;

    .line 35
    .line 36
    invoke-direct {v3}, LX/NkA;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v7, v3, LX/NkA;->A03:Z

    .line 53
    .line 54
    iput-object v6, v3, LX/NkA;->A02:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 55
    .line 56
    const-class v2, LX/HyK;

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x79665193

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/NkA;->A00:LX/1Hh;

    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x4f4a4af7

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v3, LX/NkA;->A01:LX/1Hh;

    .line 83
    .line 84
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v5, LX/Nk7;->A00:LX/1I9;

    .line 89
    .line 90
    :cond_2
    return-object v5
    .line 91
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x4f4a4af7

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x79665193

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    check-cast v0, LX/1GY;

    .line 28
    .line 29
    check-cast p2, LX/9NI;

    .line 30
    .line 31
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
