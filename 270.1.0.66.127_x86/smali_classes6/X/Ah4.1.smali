.class public final LX/Ah4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/omnistore/Omnistore$CollectionIndexerFunction;


# instance fields
.field public final synthetic A00:LX/AsL;


# direct methods
.method public constructor <init>(LX/AsL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ah4;->A00:LX/AsL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getIndexedFields(Lcom/facebook/omnistore/CollectionName;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/facebook/omnistore/IndexedFields;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/omnistore/IndexedFields;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/omnistore/IndexedFields;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/4Vl;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LX/4Vl;-><init>(Lcom/facebook/omnistore/IndexedFields;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ah4;->A00:LX/AsL;

    .line 11
    .line 12
    iget-object v0, v0, LX/AsL;->A00:LX/As4;

    .line 13
    .line 14
    invoke-virtual {v0, p2, v1}, LX/As4;->A04(Ljava/lang/String;LX/4Vm;)V

    .line 15
    .line 16
    .line 17
    return-object v2
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
