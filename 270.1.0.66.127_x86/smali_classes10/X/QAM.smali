.class public final LX/QAM;
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
.field public final synthetic this$1:LX/QAN;


# direct methods
.method public constructor <init>(LX/QAN;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/QAM;->this$1:LX/QAN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/QAN;->A01:LX/QAO;

    .line 6
    .line 7
    iget-object v0, v0, LX/QAO;->A05:LX/QAi;

    .line 8
    .line 9
    iget-object v0, v0, LX/QAi;->A00:LX/K3G;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "capture_size"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
