.class public final LX/LRt;
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
.field public final synthetic this$0:LX/LRr;

.field public final synthetic val$loggingToken:Ljava/lang/String;

.field public final synthetic val$trackerInfo:LX/LRs;


# direct methods
.method public constructor <init>(LX/LRr;Ljava/lang/String;LX/LRs;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LRt;->this$0:LX/LRr;

    .line 1
    .line 2
    iput-object p2, p0, LX/LRt;->val$loggingToken:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/LRt;->val$trackerInfo:LX/LRs;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "logging_token"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/LRt;->this$0:LX/LRr;

    .line 15
    .line 16
    iget-object v1, v0, LX/LRr;->A06:LX/12f;

    .line 17
    .line 18
    const-string v0, "connection_quality"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/LRt;->val$trackerInfo:LX/LRs;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/LRs;->A05:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xa22

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/LRt;->val$trackerInfo:LX/LRs;

    .line 41
    .line 42
    iget v0, v0, LX/LRs;->A00:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "error_code"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/LRt;->val$trackerInfo:LX/LRs;

    .line 54
    .line 55
    iget-object v1, v0, LX/LRs;->A01:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "error_description"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/LRt;->val$trackerInfo:LX/LRs;

    .line 63
    .line 64
    iget-wide v0, v0, LX/LRs;->A02:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0xbbb

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
