.class public final LX/61a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/61b;


# instance fields
.field public final synthetic A00:LX/5zB;

.field public final synthetic A01:Lcom/facebook/resources/impl/DrawableCounterLogger;


# direct methods
.method public constructor <init>(LX/5zB;Lcom/facebook/resources/impl/DrawableCounterLogger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/61a;->A00:LX/5zB;

    .line 1
    .line 2
    iput-object p2, p0, LX/61a;->A01:Lcom/facebook/resources/impl/DrawableCounterLogger;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CQ7(Landroid/net/Uri;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1Qq;->A05(Landroid/net/Uri;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/61a;->A01:Lcom/facebook/resources/impl/DrawableCounterLogger;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/resources/impl/DrawableCounterLogger;->A02(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
