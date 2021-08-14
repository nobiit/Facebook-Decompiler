.class public final LX/1nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.megaphone.fetcher.MegaphoneFetcher"


# instance fields
.field public A00:LX/0li;

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1nc;->A00:LX/0li;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 20
    .line 21
    const/16 v0, 0x78

    .line 22
    .line 23
    if-eq v2, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0xa0

    .line 26
    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xf0

    .line 30
    .line 31
    const/16 v0, 0x72

    .line 32
    .line 33
    if-eq v2, v1, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x98

    .line 36
    .line 37
    :cond_0
    :goto_0
    iput v0, p0, LX/1nc;->A02:I

    .line 38
    .line 39
    const v0, 0x7f16000c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/1nc;->A01:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/16 v0, 0x4c

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v0, 0x32

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method
