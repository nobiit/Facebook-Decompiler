.class public final LX/FXW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.photosfeed.PhotosFeedFragmentDataController"


# instance fields
.field public A00:I

.field public A01:LX/5SM;

.field public A02:LX/5wb;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/7zR;

.field public final A05:LX/FXX;

.field public final A06:LX/FXU;

.field public final A07:LX/2GK;

.field public final A08:LX/5wH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/FXW;

    .line 1
    .line 2
    const-string v0, "photos_feed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/FXW;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/7zR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5wH;->A00(LX/0kw;)LX/5wH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FXW;->A08:LX/5wH;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FXW;->A07:LX/2GK;

    .line 14
    .line 15
    invoke-static {p1}, LX/FXU;->A00(LX/0kw;)LX/FXU;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FXW;->A06:LX/FXU;

    .line 20
    .line 21
    iput-object p2, p0, LX/FXW;->A04:LX/7zR;

    .line 22
    .line 23
    new-instance v0, LX/FXX;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/FXX;-><init>(LX/FXW;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/FXW;->A05:LX/FXX;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
