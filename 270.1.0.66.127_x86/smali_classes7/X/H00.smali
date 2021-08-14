.class public final LX/H00;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/H00;


# instance fields
.field public final A00:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H00;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(IILandroid/content/Intent;)Lcom/facebook/ipc/media/MediaItem;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3ba

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "extra_media_items"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/1KQ;->A0E(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
