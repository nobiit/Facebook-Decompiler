.class public final LX/MNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MQe;


# static fields
.field public static final A02:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/MNl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "GB"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "FR"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/MNk;->A02:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MNl;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/MNl;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MNk;->A01:LX/MNl;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MNk;->A00:Landroid/content/res/Resources;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final B23(LX/MOj;)Ljava/lang/String;
    .locals 2

    .line 0
    check-cast p1, LX/MOZ;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/locale/Country;->A01:Lcom/facebook/common/locale/Country;

    .line 3
    .line 4
    iget-object v1, p1, LX/MOZ;->A00:Lcom/facebook/common/locale/Country;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/MNk;->A00:Landroid/content/res/Resources;

    .line 13
    .line 14
    const v0, 0x7f1203e2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/MNk;->A02:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/MNk;->A00:Landroid/content/res/Resources;

    .line 31
    .line 32
    const v0, 0x7f1203e7

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, LX/MNk;->A00:Landroid/content/res/Resources;

    .line 37
    .line 38
    const v0, 0x7f1203e1

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final BFB(Lcom/facebook/common/locale/Country;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MNk;->A01:LX/MNl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MNl;->BFB(Lcom/facebook/common/locale/Country;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BpB(LX/MOj;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MNk;->A01:LX/MNl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MNl;->BpB(LX/MOj;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
