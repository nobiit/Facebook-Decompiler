.class public final LX/B3J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.editgallery.utils.CropImageUtils"


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/0li;

.field public final A02:LX/1RM;

.field public final A03:LX/1ab;

.field public final A04:LX/Aay;

.field public final A05:LX/22B;

.field public final A06:LX/0nB;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/B3J;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/B3J;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/B3J;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/B3J;->A06:LX/0nB;

    .line 16
    .line 17
    invoke-static {p1}, LX/Aay;->A00(LX/0kw;)LX/Aay;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/B3J;->A04:LX/Aay;

    .line 22
    .line 23
    invoke-static {p1}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/B3J;->A03:LX/1ab;

    .line 28
    .line 29
    invoke-static {p1}, LX/1Lr;->A07(LX/0kw;)LX/1RM;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/B3J;->A02:LX/1RM;

    .line 34
    .line 35
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/B3J;->A05:LX/22B;

    .line 40
    .line 41
    iput-object p2, p0, LX/B3J;->A07:Ljava/lang/String;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A00(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Landroid/net/Uri;Lcom/facebook/bitmaps/Dimension;Landroid/graphics/RectF;LX/IWX;)V
    .locals 11

    .line 0
    move-object v8, p4

    .line 1
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/16 v2, 0x24a4

    .line 5
    .line 6
    iget-object v1, p0, LX/B3J;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1gV;

    .line 14
    .line 15
    const/16 v0, 0x6655

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/6Dw;

    .line 22
    .line 23
    const v1, 0xe1ef

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/B3J;->A01:LX/0li;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    check-cast v10, LX/JUv;

    .line 33
    .line 34
    new-instance v3, LX/B3B;

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    move-object v6, p2

    .line 38
    move-object v5, p1

    .line 39
    move-object v9, p3

    .line 40
    invoke-direct/range {v3 .. v10}, LX/B3B;-><init>(LX/B3J;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Landroid/net/Uri;LX/6Dw;Landroid/graphics/RectF;Lcom/facebook/bitmaps/Dimension;LX/JUv;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/IWV;

    .line 44
    .line 45
    move-object/from16 v0, p5

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, p4, v0}, LX/IWV;-><init>(LX/B3J;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Landroid/graphics/RectF;LX/IWX;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "crop_task"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
