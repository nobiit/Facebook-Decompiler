.class public final LX/H4R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Class;

.field public static final A01:[Ljava/lang/Class;

.field public static final A02:LX/H4X;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/1tX;

    .line 1
    .line 2
    const-class v1, LX/2gB;

    .line 3
    .line 4
    const-class v0, LX/24B;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/H4R;->A01:[Ljava/lang/Class;

    .line 11
    .line 12
    const-class v1, LX/3J4;

    .line 13
    .line 14
    const-class v0, LX/3rB;

    .line 15
    .line 16
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/H4R;->A00:[Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v0, LX/H4T;

    .line 23
    .line 24
    invoke-direct {v0}, LX/H4T;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/H4R;->A02:LX/H4X;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A00(Lcom/facebook/litho/LithoView;)V
    .locals 1

    .line 0
    sget-object v0, LX/H4R;->A01:[Ljava/lang/Class;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/H4R;->A01(Lcom/facebook/litho/LithoView;[Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/H4R;->A02:LX/H4X;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A07:LX/H4X;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs A01(Lcom/facebook/litho/LithoView;[Ljava/lang/Class;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0p()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A07:LX/H4X;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->A0w:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v0, p1

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    aget-object v0, p1, v1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->A0l(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
.end method
