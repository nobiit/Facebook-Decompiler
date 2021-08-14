.class public final LX/Amf;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/Amh;

.field public final synthetic val$uuid:Ljava/lang/String;

.field public final synthetic val$wasDeletedFinal:Z


# direct methods
.method public constructor <init>(LX/Amh;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Amf;->this$0:LX/Amh;

    .line 1
    .line 2
    iput-object p2, p0, LX/Amf;->val$uuid:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Amf;->val$wasDeletedFinal:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
