.class public final LX/2Ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/2Jr;


# direct methods
.method public constructor <init>(LX/2Jr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Ju;->A00:LX/2Jr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    check-cast p2, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/0uX;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0uX;->CsV()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/0uX;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0uX;->CsV()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Two plugins with the same ordering provided"

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
