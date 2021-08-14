.class public final LX/K06;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/JzJ;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/JzA;

.field public final A02:LX/K7Z;

.field public final A03:LX/JzJ;

.field public final A04:LX/K0C;

.field public final A05:LX/K3G;

.field public final A06:LX/K0B;

.field public final A07:LX/Juq;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/io/File;

.field public final A0A:Ljava/lang/Float;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Js5;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Js5;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/Js5;->A03:Z

    .line 7
    .line 8
    invoke-virtual {v1}, LX/Js5;->A00()LX/JzJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/K06;->A0C:LX/JzJ;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/JzI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/JzI;->A01:LX/JzA;

    .line 4
    .line 5
    iput-object v0, p0, LX/K06;->A01:LX/JzA;

    .line 6
    .line 7
    iget-object v0, p1, LX/JzI;->A0A:Ljava/lang/Float;

    .line 8
    .line 9
    iput-object v0, p0, LX/K06;->A0A:Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v0, p1, LX/JzI;->A00:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, LX/K06;->A00:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p1, LX/JzI;->A03:LX/JzJ;

    .line 16
    .line 17
    iput-object v0, p0, LX/K06;->A03:LX/JzJ;

    .line 18
    .line 19
    iget-object v0, p1, LX/JzI;->A02:LX/K7Z;

    .line 20
    .line 21
    iput-object v0, p0, LX/K06;->A02:LX/K7Z;

    .line 22
    .line 23
    iget-object v0, p1, LX/JzI;->A07:LX/Juq;

    .line 24
    .line 25
    iput-object v0, p0, LX/K06;->A07:LX/Juq;

    .line 26
    .line 27
    iget-object v0, p1, LX/JzI;->A09:Ljava/io/File;

    .line 28
    .line 29
    iput-object v0, p0, LX/K06;->A09:Ljava/io/File;

    .line 30
    .line 31
    iget-object v0, p1, LX/JzI;->A06:LX/K0B;

    .line 32
    .line 33
    iput-object v0, p0, LX/K06;->A06:LX/K0B;

    .line 34
    .line 35
    iget-object v0, p1, LX/JzI;->A08:Ljava/io/File;

    .line 36
    .line 37
    iput-object v0, p0, LX/K06;->A08:Ljava/io/File;

    .line 38
    .line 39
    iget-object v0, p1, LX/JzI;->A04:LX/K0C;

    .line 40
    .line 41
    iput-object v0, p0, LX/K06;->A04:LX/K0C;

    .line 42
    .line 43
    iget-boolean v0, p1, LX/JzI;->A0B:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/K06;->A0B:Z

    .line 46
    .line 47
    iget-object v0, p1, LX/JzI;->A05:LX/K3G;

    .line 48
    .line 49
    iput-object v0, p0, LX/K06;->A05:LX/K3G;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/K06;->A03:LX/JzJ;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/JzJ;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/K06;->A02:LX/K7Z;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0, v2}, LX/K7Z;->CHR(Ljava/lang/Exception;Ljava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/K06;->A03:LX/JzJ;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/JzJ;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/K06;->A02:LX/K7Z;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-interface {v1, p1, v0, v2}, LX/K7Z;->CHR(Ljava/lang/Exception;Ljava/lang/Integer;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/K06;->A03:LX/JzJ;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/JzJ;->A02:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/K06;->A06:LX/K0B;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const v2, 0xa0bc

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LX/K0B;->A01:LX/KIH;

    .line 45
    .line 46
    iget-object v1, v0, LX/KIH;->A01:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/AJ8;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/AJ8;->A01()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LX/K06;->A03:LX/JzJ;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/JzJ;->A00()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, LX/K06;->A04:LX/K0C;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LX/K06;->A08:Ljava/io/File;

    .line 71
    .line 72
    invoke-interface {v1, v0, p1}, LX/K0C;->CHF(Ljava/io/File;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method
