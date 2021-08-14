.class public final LX/5yk;
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
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/user/model/UserKey;

    .line 3
    .line 4
    sget-object v0, LX/2J0;->A03:LX/2J0;

    .line 5
    .line 6
    invoke-direct {v1, v0, p1}, Lcom/facebook/user/model/UserKey;-><init>(LX/2J0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
