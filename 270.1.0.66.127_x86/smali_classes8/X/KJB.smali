.class public final LX/KJB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:Ljava/lang/Class;

.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.service.StickerAssetsHandler"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/48T;

.field public final A02:LX/KJA;

.field public final A03:LX/471;

.field public final A04:LX/47e;

.field public final A05:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/KJB;

    .line 1
    .line 2
    sput-object v1, LX/KJB;->A06:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v0, "sticker_store"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/KJB;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KJB;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/471;->A00(LX/0kw;)LX/471;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KJB;->A03:LX/471;

    .line 16
    .line 17
    invoke-static {p1}, LX/47e;->A02(LX/0kw;)LX/47e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KJB;->A04:LX/47e;

    .line 22
    .line 23
    invoke-static {p1}, LX/48T;->A00(LX/0kw;)LX/48T;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/KJB;->A01:LX/48T;

    .line 28
    .line 29
    invoke-static {p1}, LX/KJA;->A00(LX/0kw;)LX/KJA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/KJB;->A02:LX/KJA;

    .line 34
    .line 35
    const/16 v0, 0x4275

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/KJB;->A05:LX/0AH;

    .line 42
    .line 43
    return-void
    .line 44
.end method
