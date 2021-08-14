.class public final LX/Ax0;
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
.field public final synthetic this$0:LX/0yB;

.field public final synthetic val$numPacks:I


# direct methods
.method public constructor <init>(LX/0yB;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Ax0;->this$0:LX/0yB;

    .line 1
    .line 2
    iput p2, p0, LX/Ax0;->val$numPacks:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "qt_count"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
