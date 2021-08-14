.class public Lcom/facebook/omnistore/IndexQuery;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "omnistoreindexquery"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/omnistore/IndexQuery;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method public static native and(Ljava/util/List;)Lcom/facebook/omnistore/IndexQuery;
.end method

.method public static native or(Ljava/util/List;)Lcom/facebook/omnistore/IndexQuery;
.end method

.method public static native predicate(Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/omnistore/IndexQuery;
.end method


# virtual methods
.method public native getQueryParams(Z)[Ljava/lang/String;
.end method

.method public native getQueryString(Z)Ljava/lang/String;
.end method

.method public native queryWithIndex(Lcom/facebook/omnistore/Collection;I)Lcom/facebook/omnistore/Cursor;
.end method

.method public native queryWithIndexSorted(Lcom/facebook/omnistore/Collection;Ljava/lang/String;III)Lcom/facebook/omnistore/Cursor;
.end method
