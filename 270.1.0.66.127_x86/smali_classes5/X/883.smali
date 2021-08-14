.class public final LX/883;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1pR;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/1pQ;->A4V:LX/1pR;

    .line 1
    .line 2
    sput-object v0, LX/883;->A00:LX/1pR;

    .line 3
    .line 4
    new-instance v2, Ljava/util/HashSet;

    .line 5
    .line 6
    const-string v1, "USER_PERMANENT_OPTOUT"

    .line 7
    .line 8
    const-string v0, "CLICK_BROWSER_SETTING_FROM_SETTING"

    .line 9
    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/883;->A01:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method
