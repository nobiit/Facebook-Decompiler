.class public LX/0DA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:Ljava/util/Map;

.field public static final C:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 30180
    new-instance v0, LX/0DG;

    invoke-direct {v0}, LX/0DG;-><init>()V

    sput-object v0, LX/0DA;->C:Landroid/util/SparseArray;

    .line 30181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0DA;->B:Ljava/util/Map;

    .line 30182
    const/4 v3, 0x0

    :goto_0
    sget-object v0, LX/0DA;->C:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 30183
    sget-object v2, LX/0DA;->B:Ljava/util/Map;

    sget-object v0, LX/0DA;->C:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 30184
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    .line 30185
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 30186
    sget-object v0, LX/0DA;->C:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 30187
    sget-object v0, LX/0DA;->B:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
