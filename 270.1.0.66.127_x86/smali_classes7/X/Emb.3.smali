.class public final LX/Emb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/Emb;


# instance fields
.field public A00:LX/0li;


# direct methods
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
    iput-object v1, p0, LX/Emb;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1w5;)I
    .locals 4

    .line 0
    const/16 v2, 0x200e

    .line 1
    .line 2
    iget-object v1, p0, LX/Emb;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v2, 0x2748

    .line 20
    .line 21
    iget-object v1, p0, LX/Emb;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2bH;

    .line 29
    .line 30
    sget-object v1, LX/231;->A09:LX/1yg;

    .line 31
    .line 32
    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    invoke-virtual {v2, v1, p1, v0}, LX/2bH;->A01(LX/1yg;LX/1w5;F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    shl-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    return v1
.end method
