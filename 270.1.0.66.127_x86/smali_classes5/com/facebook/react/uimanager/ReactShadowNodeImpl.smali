.class public Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ReactShadowNode;


# static fields
.field public static final A0N:LX/0Fq;


# instance fields
.field public A00:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

.field public A01:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

.field public A02:LX/0Fu;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

.field public A0C:LX/608;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/6hi;

.field public final A0L:[F

.field public final A0M:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/6hh;->A00:LX/0Fq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/0Fp;

    .line 5
    .line 6
    invoke-direct {v1}, LX/0Fp;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/6hh;->A00:LX/0Fq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/0Fq;->A01(F)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/6hh;->A00:LX/0Fq;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, LX/0Fq;->A03(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/6hh;->A00:LX/0Fq;

    .line 22
    .line 23
    sput-object v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0N:LX/0Fq;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0J:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:I

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    new-array v0, v1, [F

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0L:[F

    .line 14
    .line 15
    new-array v0, v1, [Z

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0M:[Z

    .line 18
    .line 19
    new-instance v1, LX/6hi;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v1, v0}, LX/6hi;-><init>(F)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0K:LX/6hi;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BtG()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/6hr;->A00()LX/6hs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/6hs;->APb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0Fu;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0N:LX/0Fq;

    .line 46
    .line 47
    new-instance v1, LX/0Fs;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/0Fs;-><init>(LX/0Fq;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, LX/0Fu;->setData(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0L:[F

    .line 58
    .line 59
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 60
    .line 61
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private A00()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BHO()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v2, v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:I

    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
    .line 20
    .line 21
.end method

.method private A01(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BHO()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A01:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    iput v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BHO()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A01:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public static A02(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    const/16 v2, 0x8

    .line 2
    .line 3
    if-gt v3, v2, :cond_4

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v3, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v3, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0L:[F

    .line 23
    .line 24
    aget v0, v0, v3

    .line 25
    .line 26
    :goto_1
    invoke-static {v0}, LX/1ZF;->A00(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 33
    .line 34
    invoke-static {v3}, LX/1ZC;->A00(I)LX/1ZC;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0K:LX/6hi;

    .line 39
    .line 40
    iget-object v0, v0, LX/6hi;->A02:[F

    .line 41
    .line 42
    :goto_2
    aget v0, v0, v3

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/0Fu;->setPadding(LX/1ZC;F)V

    .line 45
    .line 46
    .line 47
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0L:[F

    .line 51
    .line 52
    aget v0, v1, v3

    .line 53
    .line 54
    invoke-static {v0}, LX/1ZF;->A00(F)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0L:[F

    .line 63
    .line 64
    aget v0, v1, v3

    .line 65
    .line 66
    invoke-static {v0}, LX/1ZF;->A00(F)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    :goto_4
    aget v0, v1, v0

    .line 74
    .line 75
    invoke-static {v0}, LX/1ZF;->A00(F)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    aget v0, v1, v2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0M:[Z

    .line 85
    .line 86
    aget-boolean v0, v0, v3

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 91
    .line 92
    invoke-static {v3}, LX/1ZC;->A00(I)LX/1ZC;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0L:[F

    .line 97
    .line 98
    aget v0, v0, v3

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/0Fu;->setPaddingPercent(LX/1ZC;F)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 105
    .line 106
    invoke-static {v3}, LX/1ZC;->A00(I)LX/1ZC;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0L:[F

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-void
    .line 114
    .line 115
    .line 116
.end method

.method private final A09()Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A0A()Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final A0B()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Fu;->isMeasureDefined()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method


# virtual methods
.method public final A03(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 12
    .line 13
    const-string v1, "Index "

    .line 14
    .line 15
    const-string v0, " out of bounds: node has no children"

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v2
.end method

.method public A04()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0J:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A01:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A05(IF)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0L:[F

    .line 1
    .line 2
    aput p2, v0, p1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0M:[Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-boolean v0, v1, p1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public A06(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A01:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0, p2}, LX/0Fu;->addChildAt(LX/0Fu;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:I

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A01(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance v5, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string v4, "Cannot add a child that doesn\'t have a YogaNode to a parent without a measure function! (Trying to add a \'"

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v2, "\' to a \'"

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "\')"

    .line 67
    .line 68
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v5
    .line 76
.end method

.method public A07(LX/622;)V
    .locals 0

    return-void
.end method

.method public final A08(LX/1IB;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Fu;->setMeasureFunction(LX/1IB;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic ARE(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/react/views/modal/ModalHostShadowNode;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetShadowNode;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetShadowNode;

    .line 16
    .line 17
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    check-cast v0, Lcom/facebook/react/views/modal/ModalHostShadowNode;

    .line 25
    .line 26
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final ASI(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BHO()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {v0}, LX/04v;->A02(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BHO()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_1
    invoke-static {v2}, LX/04v;->A02(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0H:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0H:Ljava/util/ArrayList;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0H:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 46
    .line 47
    return-void
.end method

.method public final AY7()V
    .locals 1

    .line 0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AY8(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AY8(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Fu;->calculateLayout(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final AY9()Ljava/lang/Iterable;
    .locals 7

    .line 0
    instance-of v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    move-object v6, p0

    .line 16
    check-cast v6, Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 17
    .line 18
    iget-object v0, v6, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A01:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v2, v6, Lcom/facebook/react/views/text/ReactTextShadowNode;->A00:Landroid/text/Spannable;

    .line 29
    .line 30
    const-string v0, "Spannable element has not been prepared in onBeforeLayout"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-class v0, LX/6nK;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, [LX/6nK;

    .line 47
    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    array-length v2, v3

    .line 51
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-ge v4, v2, :cond_3

    .line 55
    .line 56
    aget-object v0, v3, v4

    .line 57
    .line 58
    iget-object v1, v6, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A01:Ljava/util/Map;

    .line 59
    .line 60
    iget v0, v0, LX/6nK;->A01:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->AY7()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v5, 0x0

    .line 82
    :cond_3
    return-object v5
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final AgL()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BtG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Fu;->dirty()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A01:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AgL()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final Agw(FFLX/622;LX/62H;)Z
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0J:Z

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3, v10}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07(LX/622;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v4, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, LX/0Fu;->hasNewLayout()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    const/4 v8, 0x0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BDD()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BDE()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float p1, p1, v2

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-float p2, p2, v1

    .line 41
    .line 42
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v4}, LX/0Fu;->getLayoutWidth()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-float p1, p1, v0

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v4}, LX/0Fu;->getLayoutHeight()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-float p2, p2, v0

    .line 61
    .line 62
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v5, v7

    .line 75
    sub-int/2addr v4, v6

    .line 76
    iget v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08:I

    .line 77
    .line 78
    if-ne v2, v0, :cond_3

    .line 79
    .line 80
    iget v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    iget v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07:I

    .line 85
    .line 86
    if-ne v5, v0, :cond_3

    .line 87
    .line 88
    iget v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:I

    .line 89
    .line 90
    if-eq v4, v0, :cond_4

    .line 91
    .line 92
    :cond_3
    const/4 v8, 0x1

    .line 93
    :cond_4
    iput v2, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08:I

    .line 94
    .line 95
    iput v1, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:I

    .line 96
    .line 97
    iput v5, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07:I

    .line 98
    .line 99
    iput v4, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:I

    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    move-object/from16 v1, p4

    .line 104
    .line 105
    if-eqz p4, :cond_6

    .line 106
    .line 107
    invoke-static {v1, v3}, LX/62H;->A00(LX/62H;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return v8

    .line 111
    :cond_6
    iget-object v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A01:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BPa()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BPa()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BSU()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BSV()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BST()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BSQ()I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    iget-object v0, v10, LX/622;->A0F:Ljava/util/ArrayList;

    .line 138
    .line 139
    new-instance v9, LX/6jp;

    .line 140
    .line 141
    invoke-direct/range {v9 .. v16}, LX/6jp;-><init>(LX/622;IIIIII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return v8
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final bridge synthetic Auk(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Aum()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final B7j()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BDB()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 5
    .line 6
    :cond_0
    return-object v0
    .line 7
.end method

.method public final BDD()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Fu;->getLayoutX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BDE()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Fu;->getLayoutY()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BHM()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0H:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BHO()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BtG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BpR()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final BHP(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Aum()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    if-eqz v3, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-direct {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance v4, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v3, "Child "

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BPa()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v1, " was not a child of "

    .line 38
    .line 39
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04:I

    .line 40
    .line 41
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v4
.end method

.method public final bridge synthetic BHQ()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic BKW()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A01:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BPa()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BRW()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/04v;->A02(Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:I

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public final BSQ()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BST()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BSU()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BSV()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BZ9()LX/608;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0C:LX/608;

    .line 1
    .line 2
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BeY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final Bfe()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Biy()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, LX/0Fu;->hasNewLayout()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-nez v0, :cond_4

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, LX/0Fu;->isDirty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    :cond_3
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    :cond_4
    const/4 v0, 0x1

    .line 32
    :cond_5
    return v0
    .line 33
.end method

.method public final Bk1(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Bk5(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0H:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0H:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final BnF(Lcom/facebook/react/uimanager/ReactShadowNode;)Z
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A01:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 3
    .line 4
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A01:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public final BpR()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0I:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public BtG()Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final Byh()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0J:Z

    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, LX/0Fu;->hasNewLayout()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, LX/0Fu;->markLayoutSeen()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
    .line 23
    .line 24
.end method

.method public final C69(LX/62H;)V
    .locals 3

    instance-of v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/facebook/react/views/text/ReactTextShadowNode;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v2, v1, v0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;ZLX/62H;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/react/views/text/ReactTextShadowNode;->A00:Landroid/text/Spannable;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    return-void
.end method

.method public final D03()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0H:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0H:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0H:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

.method public final D06()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Aum()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Aum()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v2, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LX/0Fu;->removeChildAt(I)LX/0Fu;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A01:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v3, v0

    .line 41
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->dispose()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:I

    .line 59
    .line 60
    sub-int/2addr v0, v3

    .line 61
    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:I

    .line 62
    .line 63
    neg-int v0, v3

    .line 64
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A01(I)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final D0G(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A01:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LX/0Fu;->removeChildAt(I)LX/0Fu;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:I

    .line 37
    .line 38
    neg-int v0, v1

    .line 39
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A01(I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 44
    .line 45
    const-string v1, "Index "

    .line 46
    .line 47
    const-string v0, " out of bounds: node has no children"

    .line 48
    .line 49
    invoke-static {v1, p1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2
    .line 57
    .line 58
.end method

.method public final D0p(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0H:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0H:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 15
    .line 16
    return-object v1
    .line 17
.end method

.method public final DBn(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A01:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    const-string v0, "Must remove from no opt parent first"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/04v;->A03(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    const-string v0, "Must remove from native parent first"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/04v;->A03(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BHM()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_2
    const-string v0, "Must remove all native children first"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/04v;->A03(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0I:Z

    .line 36
    .line 37
    return-void
.end method

.method public final DC9(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DCc(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    instance-of v0, p1, LX/Kzm;

    invoke-static {v0}, LX/04v;->A02(Z)V

    check-cast p1, LX/Kzm;

    iput-object p1, v1, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A00:LX/Kzm;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AgL()V

    return-void
.end method

.method public final DCp(II)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0E:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0D:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final DFP(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DFw(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DH8(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Fu;->setHeight(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DHA(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Fu;->setWidth(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public DHc(LX/608;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0C:LX/608;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DIc(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DKu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final DUF(LX/6jG;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6iw;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ShadowNodeSetter;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LX/6iw;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ShadowNodeSetter;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackShadowNodeSetter;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackShadowNodeSetter;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, LX/6jG;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3, p0, v1, v0}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ShadowNodeSetter;->DFD(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
    .line 63
.end method

.method public dispose()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Fu;->reset()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/6hr;->A00()LX/6hs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/6hs;->CzJ(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public setFlex(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Fu;->setFlex(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFlexGrow(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Fu;->setFlexGrow(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Fu;->setFlexShrink(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "["

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, " "

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BPa()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "]"

    .line 11
    .line 12
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
