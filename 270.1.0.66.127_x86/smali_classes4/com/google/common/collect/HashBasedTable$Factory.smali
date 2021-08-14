.class public Lcom/google/common/collect/HashBasedTable$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final expectedSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/google/common/collect/HashBasedTable$Factory;->expectedSize:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/common/collect/HashBasedTable$Factory;->expectedSize:I

    .line 1
    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {v0}, LX/0lL;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
.end method
