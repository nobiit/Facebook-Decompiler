.class public final LX/5yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/user/model/UserKey;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method
