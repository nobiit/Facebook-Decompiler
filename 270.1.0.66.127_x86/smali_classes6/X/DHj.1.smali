.class public final LX/DHj;
.super LX/1Hp;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStoryLoadingListSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DHj;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStoryLoadingListSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A0D(LX/1GX;)LX/DHi;
    .locals 2

    .line 0
    new-instance v1, LX/DHi;

    .line 1
    .line 2
    invoke-direct {v1}, LX/DHi;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/DHj;

    .line 6
    .line 7
    invoke-direct {v0}, LX/DHj;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/DHi;->A01:LX/DHj;

    .line 14
    .line 15
    iput-object p0, v1, LX/DHi;->A00:LX/1GX;

    .line 16
    .line 17
    iget-object v0, v1, LX/DHi;->A02:Ljava/util/BitSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget v7, p0, LX/DHj;->A00:I

    .line 1
    .line 2
    iget v6, p0, LX/DHj;->A01:I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    if-ge v5, v7, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput v5, v1, LX/1tl;->A00:I

    .line 20
    .line 21
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v0, LX/6sX;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/6sX;-><init>(LX/1GY;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/6sW;->BgF(LX/1tk;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, LX/6sX;->A0f(I)LX/6sX;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v0, LX/2gJ;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LX/2gJ;-><init>(LX/1GY;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/2gJ;->A0f(LX/1tk;)LX/2gJ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/2gJ;->A0h(LX/2gK;)LX/2gJ;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/2gJ;->A0g(LX/2gL;)LX/2gJ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/6sX;->A0h(LX/2gJ;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/DHj;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 89
    .line 90
    return-object v0
    .line 91
    .line 92
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/DHj;

    .line 17
    .line 18
    iget v1, p0, LX/DHj;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/DHj;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/DHj;->A01:I

    .line 25
    .line 26
    iget v0, p1, LX/DHj;->A01:I

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
    .line 32
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
