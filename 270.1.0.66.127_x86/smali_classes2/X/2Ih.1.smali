.class public final LX/2Ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.mobileboost.apps.common.BaseOptimizationProvider$3"


# instance fields
.field public final synthetic A00:LX/0uS;


# direct methods
.method public constructor <init>(LX/0uS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Ih;->A00:LX/0uS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2Ih;->A00:LX/0uS;

    .line 1
    .line 2
    iget-object v7, v0, LX/0uS;->A01:[I

    .line 3
    .line 4
    array-length v6, v7

    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    if-ge v5, v6, :cond_1

    .line 7
    .line 8
    aget v1, v7, v5

    .line 9
    .line 10
    iget-object v0, p0, LX/2Ih;->A00:LX/0uS;

    .line 11
    .line 12
    iget-object v0, v0, LX/2HY;->A02:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/0uZ;

    .line 19
    .line 20
    iget-object v0, v4, LX/0uZ;->A05:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0vR;

    .line 37
    .line 38
    :try_start_0
    invoke-static {v4, v0}, LX/0uZ;->A00(LX/0uZ;LX/0vR;)LX/0uh;

    .line 39
    .line 40
    .line 41
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    iget-object v1, v4, LX/0uZ;->A00:LX/2Hg;

    .line 44
    .line 45
    iget v0, v0, LX/0vR;->A04:I

    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, LX/2Hg;->D29(ILjava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method
