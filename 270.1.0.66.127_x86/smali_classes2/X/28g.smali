.class public final LX/28g;
.super LX/2CV;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/1dA;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2CV;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/util/LruCache;

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/28g;->A00:Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-static {p1}, LX/1dA;->A00(LX/0kw;)LX/1dA;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/28g;->A01:LX/1dA;

    .line 17
    .line 18
    return-void
.end method
