.class public final LX/Mv0;
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

.field public final synthetic val$source:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Mua;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Mv0;->this$0:LX/Mua;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mv0;->val$source:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "opened_from"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
