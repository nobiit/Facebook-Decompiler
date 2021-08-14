.class public final LX/Kwv;
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
.field public final synthetic this$0:LX/Kwx;

.field public final synthetic val$mechanism:Ljava/lang/String;

.field public final synthetic val$result:Ljava/lang/String;

.field public final synthetic val$surface:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kwx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Kwv;->this$0:LX/Kwx;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kwv;->val$surface:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kwv;->val$mechanism:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Kwv;->val$result:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "surface"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Kwv;->val$mechanism:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "mechanism"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Kwv;->val$result:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "result"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
