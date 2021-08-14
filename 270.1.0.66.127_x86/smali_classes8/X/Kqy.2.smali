.class public final LX/Kqy;
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
.field public final synthetic this$0:LX/Kqb;


# direct methods
.method public constructor <init>(LX/Kqb;Ljava/util/Map;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Kqy;->this$0:LX/Kqb;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Kqy;->this$0:LX/Kqb;

    .line 6
    .line 7
    iget-object v1, v0, LX/Kqb;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x5f

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
