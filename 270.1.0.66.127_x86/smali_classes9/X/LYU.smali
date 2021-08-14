.class public final LX/LYU;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/Li9;

.field public final synthetic val$extras:Ljava/util/Map;

.field public final synthetic val$loggingParams:LX/LYf;


# direct methods
.method public constructor <init>(LX/Li9;LX/LYf;Ljava/util/Map;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LYU;->this$0:LX/Li9;

    .line 1
    .line 2
    iput-object p2, p0, LX/LYU;->val$loggingParams:LX/LYf;

    .line 3
    .line 4
    iput-object p3, p0, LX/LYU;->val$extras:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, LX/LYf;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "logging_token"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/LYU;->val$loggingParams:LX/LYf;

    .line 17
    .line 18
    iget-object v1, v0, LX/LYf;->A00:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "element_type"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/LYU;->val$extras:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
