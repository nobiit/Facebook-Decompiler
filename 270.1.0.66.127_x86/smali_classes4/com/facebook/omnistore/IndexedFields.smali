.class public Lcom/facebook/omnistore/IndexedFields;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mEntries:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/omnistore/IndexedFields;->mEntries:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public addFieldValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/omnistore/IndexedFields;->mEntries:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/omnistore/IndexedFields$IndexEntry;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Lcom/facebook/omnistore/IndexedFields$IndexEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
