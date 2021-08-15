.class public LX/0Ik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Ljava/util/List;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/util/List;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 36744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36745
    iput-object p1, p0, LX/0Ik;->C:Ljava/lang/String;

    .line 36746
    iput-object p2, p0, LX/0Ik;->G:Ljava/lang/String;

    .line 36747
    iput-object p3, p0, LX/0Ik;->H:Ljava/lang/String;

    .line 36748
    iput-object p4, p0, LX/0Ik;->B:Ljava/util/List;

    .line 36749
    iput-object p5, p0, LX/0Ik;->E:Ljava/util/List;

    .line 36750
    iput-object p6, p0, LX/0Ik;->D:Ljava/util/List;

    .line 36751
    iput-object p7, p0, LX/0Ik;->F:Ljava/util/List;

    return-void
.end method

.method public static B(LX/0Ik;Ljava/util/List;)[Landroid/content/pm/ComponentInfo;
    .locals 4

    .line 36752
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Landroid/content/pm/ComponentInfo;

    .line 36753
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 36754
    new-instance v2, Landroid/content/pm/ComponentInfo;

    invoke-direct {v2}, Landroid/content/pm/ComponentInfo;-><init>()V

    .line 36755
    aput-object v2, v3, v0

    iget-object v1, p0, LX/0Ik;->C:Ljava/lang/String;

    iput-object v1, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 36756
    aget-object v2, v3, v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
