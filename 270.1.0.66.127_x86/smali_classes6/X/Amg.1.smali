.class public final LX/Amg;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/Amh;

.field public final synthetic val$traceData:LX/3e0;

.field public final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Amh;Ljava/lang/String;LX/3e0;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Amg;->this$0:LX/Amh;

    .line 1
    .line 2
    iput-object p2, p0, LX/Amg;->val$uuid:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Amg;->val$traceData:LX/3e0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p3, LX/3e0;->A01:J

    .line 10
    .line 11
    long-to-float v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
