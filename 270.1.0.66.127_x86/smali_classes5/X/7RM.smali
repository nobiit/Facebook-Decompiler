.class public final LX/7RM;
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
    new-instance v1, Lcom/facebook/user/model/UserEmailAddress;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v1, p1, v0}, Lcom/facebook/user/model/UserEmailAddress;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method