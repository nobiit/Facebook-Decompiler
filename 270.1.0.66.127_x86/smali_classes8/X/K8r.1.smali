.class public final LX/K8r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/1Ez;

.field public A02:LX/47g;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/47g;LX/1Ez;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K8r;->A02:LX/47g;

    .line 4
    .line 5
    iput-object p2, p0, LX/K8r;->A01:LX/1Ez;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/K8r;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()Lcom/facebook/stickers/service/FetchStickerPacksParams;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 1
    .line 2
    iget-object v3, p0, LX/K8r;->A02:LX/47g;

    .line 3
    .line 4
    iget-object v2, p0, LX/K8r;->A01:LX/1Ez;

    .line 5
    .line 6
    iget-object v1, p0, LX/K8r;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/K8r;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/stickers/service/FetchStickerPacksParams;-><init>(LX/47g;LX/1Ez;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-object v4
.end method
