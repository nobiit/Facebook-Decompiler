.class public final LX/A3o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A38;


# instance fields
.field public A00:LX/A38;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/A2t;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/A2t;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/A3o;->A00:LX/A38;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final Ak8(Landroid/net/Uri;)LX/A2r;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A3o;->A00:LX/A38;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/A38;->Ak8(Landroid/net/Uri;)LX/A2r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
