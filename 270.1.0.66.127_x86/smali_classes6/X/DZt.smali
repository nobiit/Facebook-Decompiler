.class public final LX/DZt;
.super LX/7AB;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/73r;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7AB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/DZt;->A00:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A01()LX/7BG;
    .locals 3

    .line 0
    invoke-static {}, LX/7BG;->A00()LX/7BH;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f0800e2

    .line 5
    .line 6
    .line 7
    iput v0, v2, LX/7BH;->A00:I

    .line 8
    .line 9
    iget-object v0, p0, LX/DZt;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LX/73r;

    .line 19
    .line 20
    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f120cb1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/7BH;->A04:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, LX/DZq;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/DZq;-><init>(LX/DZt;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, LX/7BH;->A01:LX/7AF;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/7BH;->A00()LX/7BG;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A03()Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0S:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0r:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
