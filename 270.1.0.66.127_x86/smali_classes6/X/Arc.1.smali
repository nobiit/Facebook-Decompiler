.class public final LX/Arc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/Ara;


# direct methods
.method public constructor <init>(LX/Ara;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Arc;->A00:LX/Ara;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/user/model/User;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/user/model/User;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/common/util/StringLocaleUtil;->toLowerCaseLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/facebook/common/util/StringLocaleUtil;->toLowerCaseLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
