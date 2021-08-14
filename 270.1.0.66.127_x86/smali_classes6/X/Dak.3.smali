.class public final LX/Dak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/77W;


# static fields
.field public static final A02:LX/767;


# instance fields
.field public final A00:LX/IYg;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Dak;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dak;->A02:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/73r;LX/IYg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Dak;->A01:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p2, p0, LX/Dak;->A00:LX/IYg;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 6

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/Dak;->A01:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v2, LX/73r;

    .line 13
    .line 14
    const-string v0, "product_item"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v5, v1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0J:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, LX/IlA;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/IlA;-><init>(Lcom/facebook/ipc/composer/model/ProductItemAttachment;)V

    .line 29
    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-virtual {v0, v4}, LX/IlA;->A01(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lcom/facebook/ipc/composer/model/ProductItemAttachment;-><init>(LX/IlA;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, LX/76E;

    .line 42
    .line 43
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/Dak;->A02:LX/767;

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/772;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, LX/772;->A0t(Lcom/facebook/ipc/composer/model/ProductItemAttachment;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, LX/772;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    filled-new-array {v5}, [Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v4}, LX/1xZ;->A0K(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-virtual {v2, v0}, LX/772;->A0B(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, LX/773;->D4r()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/IXE;->A00()LX/IXF;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-boolean v1, v0, LX/IXF;->A01:Z

    .line 86
    .line 87
    invoke-virtual {v0}, LX/IXF;->A00()LX/IXE;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_0
    invoke-static {v5}, LX/1xZ;->A0K(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object v0, LX/IXE;->A04:LX/IXE;

    .line 98
    .line 99
    return-object v0
    .line 100
    .line 101
    .line 102
.end method

.method public final Buh()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Dak;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v6, LX/73r;

    .line 10
    .line 11
    move-object v2, v6

    .line 12
    check-cast v2, LX/76D;

    .line 13
    .line 14
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/75H;

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1J:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 24
    .line 25
    check-cast v1, LX/75R;

    .line 26
    .line 27
    invoke-interface {v1}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/75H;

    .line 40
    .line 41
    check-cast v0, LX/75J;

    .line 42
    .line 43
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v6}, LX/73r;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v1, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "product_item"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v0, "description"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v0, "session_id"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Dak;->A00:LX/IYg;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/IYg;->A00(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
