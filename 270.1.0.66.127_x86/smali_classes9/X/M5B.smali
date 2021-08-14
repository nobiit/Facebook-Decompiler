.class public final LX/M5B;
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
.field public final synthetic this$0:LX/6dC;

.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$staticMapUrl:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LX/6dC;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/M5B;->this$0:LX/6dC;

    .line 1
    .line 2
    iput-object p2, p0, LX/M5B;->val$action:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/M5B;->val$staticMapUrl:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "action"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/M5B;->val$staticMapUrl:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "map_uri"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
