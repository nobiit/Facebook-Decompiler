.class public final LX/8go;
.super LX/1CM;
.source ""

# interfaces
.implements LX/8gp;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1CM;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final BIX()LX/2B8;
    .locals 3

    .line 0
    const-class v2, LX/25Y;

    .line 1
    .line 2
    const v1, -0x79ae6e82

    .line 3
    .line 4
    .line 5
    const v0, 0x16043f61

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/25Y;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    .line 0
    const v0, -0x76bbb26c

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
