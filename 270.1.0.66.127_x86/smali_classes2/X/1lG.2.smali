.class public final LX/1lG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lH;


# static fields
.field public static final A03:LX/1lF;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0AO;

.field public final A02:LX/1lF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1lJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1lJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1lG;->A03:LX/1lF;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/1lF;LX/0AO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1lG;->A01:LX/0AO;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v1, "HasScrollListenerSupportImpl"

    .line 8
    .line 9
    const-string v0, "Null delegate not supported. Please use DISABLE_SCROLL_LISTENERS instead for a no-op."

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, LX/1lG;->A02:LX/1lF;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(LX/1l3;)LX/1lF;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1lK;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/1lK;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1
    .line 2
    const/16 v0, 0x62

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1lG;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1lG;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/FRp;

    .line 16
    .line 17
    invoke-interface {v0}, LX/FRp;->Cdo()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1lG;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1lG;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final AST(LX/FRp;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1lG;->BrV()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/1lG;->A01:LX/0AO;

    .line 7
    .line 8
    const-string v1, "HasScrollListenerSupportImpl"

    .line 9
    .line 10
    const-string v0, "Trying to add a scroll listener when scroll listeners are disabled. Ensure thatthe environment for the fragment that this PartDefintion is currentlybeing rendered in does not have DISABLE_SCROLL_LISTENERS"

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/1lG;->A00:Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1lG;->A00:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, LX/1lG;->A02:LX/1lF;

    .line 27
    .line 28
    invoke-interface {v0, p0}, LX/1lF;->Cz4(LX/1lG;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/1lG;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final BrV()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1lG;->A02:LX/1lF;

    .line 1
    .line 2
    sget-object v1, LX/1lG;->A03:LX/1lF;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final D0w(LX/FRp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lG;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
