.class public final LX/8Gx;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/8Gz;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/8EO;

.field public final synthetic val$errorCode:I


# direct methods
.method public constructor <init>(LX/8EO;I)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/8Gx;->this$0:LX/8EO;

    .line 1
    .line 2
    iput p2, p0, LX/8Gx;->val$errorCode:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/8Gz;->A06:LX/8Gz;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v3, LX/8Gz;->A05:LX/8Gz;

    .line 17
    .line 18
    iget v2, p0, LX/8Gx;->val$errorCode:I

    .line 19
    .line 20
    sget-object v0, LX/8GH;->A08:LX/8GH;

    .line 21
    .line 22
    iget v1, v0, LX/8GH;->resultCode:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
