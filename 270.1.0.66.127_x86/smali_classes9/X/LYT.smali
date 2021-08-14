.class public final LX/LYT;
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
.field public final synthetic this$0:LX/LYR;


# direct methods
.method public constructor <init>(LX/LYR;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LYT;->this$0:LX/LYR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/LYR;->A01:LX/LYf;

    .line 6
    .line 7
    iget-object v1, v0, LX/LYf;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "logging_token"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/LYT;->this$0:LX/LYR;

    .line 15
    .line 16
    iget-object v0, v0, LX/LYR;->A01:LX/LYf;

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
    return-void
.end method
