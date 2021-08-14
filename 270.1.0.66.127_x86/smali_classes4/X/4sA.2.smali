.class public final LX/4sA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.fb.QPLDataNavigationLogger$12"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4s8;

.field public final synthetic A02:LX/0po;


# direct methods
.method public constructor <init>(LX/0po;ILX/4s8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4sA;->A02:LX/0po;

    .line 1
    .line 2
    iput p2, p0, LX/4sA;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/4sA;->A01:LX/4s8;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4sA;->A02:LX/0po;

    .line 1
    .line 2
    iget-object v1, v0, LX/0po;->A03:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v0, p0, LX/4sA;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/Set;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/4sA;->A01:LX/4s8;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/4sA;->A02:LX/0po;

    .line 25
    .line 26
    iget-object v1, v0, LX/0po;->A03:Landroid/util/SparseArray;

    .line 27
    .line 28
    iget v0, p0, LX/4sA;->A00:I

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
