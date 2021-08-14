.class public final LX/48G;
.super LX/4E5;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/48G; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.service.FetchStickerPackIdsMethod"


# instance fields
.field public final A00:LX/01F;

.field public final A01:LX/48H;


# direct methods
.method public constructor <init>(LX/0kw;LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/4E5;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/48H;->A00(LX/0kw;)LX/48H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/48G;->A01:LX/48H;

    .line 8
    .line 9
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/48G;->A00:LX/01F;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
