.class public final LX/6dZ;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/6d5;


# direct methods
.method public constructor <init>(LX/6d5;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6dZ;->this$0:LX/6d5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/6d5;->A06:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "map_url"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/6dZ;->this$0:LX/6d5;

    .line 17
    .line 18
    iget-object v0, v0, LX/6d5;->A0K:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A07:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "surface"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
