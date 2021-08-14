.class public final LX/JYV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/photos/base/media/PhotoItem;

.field public final A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

.field public final A02:LX/78G;

.field public final A03:LX/78C;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/base/media/PhotoItem;LX/78C;LX/78G;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JYV;->A00:Lcom/facebook/photos/base/media/PhotoItem;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 6
    .line 7
    iput-object v0, p0, LX/JYV;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/photos/base/tagging/LocalPhoto;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/JYV;->A04:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/JYV;->A05:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, LX/JYV;->A03:LX/78C;

    .line 21
    .line 22
    iput-object p3, p0, LX/JYV;->A02:LX/78G;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
