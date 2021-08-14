.class public final LX/Mv3;
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
.field public final synthetic this$0:LX/Mua;

.field public final synthetic val$inputQuery:Ljava/lang/String;

.field public final synthetic val$searchContext:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Mua;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Mv3;->this$0:LX/Mua;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mv3;->val$inputQuery:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Mv3;->val$searchContext:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "search_bar_input"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Mv3;->val$searchContext:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x1dd

    .line 17
    .line 18
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
