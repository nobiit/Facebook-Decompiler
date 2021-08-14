.class public final LX/1rF;
.super LX/0EC;
.source ""


# static fields
.field public static final A02:LX/0ED;


# instance fields
.field public A00:LX/0EG;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1rG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1rG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1rF;->A02:LX/0ED;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0EC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0EG;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0EG;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1rF;->A00:LX/0EG;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/1rF;->A01:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0EC;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1rF;->A00:LX/0EG;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0EG;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1rF;->A00:LX/0EG;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/0EG;->A05(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1rK;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/1rK;->A0B(Z)LX/1rJ;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/1rF;->A00:LX/0EG;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0EG;->A06()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
