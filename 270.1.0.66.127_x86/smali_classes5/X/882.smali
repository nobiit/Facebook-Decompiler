.class public final LX/882;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    const-string v2, "CLICK_BROWSER_SETTING_FROM_TOAST"

    .line 3
    .line 4
    const-string v1, "CLICK_BROWSER_SETTING_FROM_MENU"

    .line 5
    .line 6
    const-string v0, "CLICK_BROWSER_SETTING_FROM_SETTING"

    .line 7
    .line 8
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/882;->A00:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v4, Ljava/util/HashSet;

    .line 22
    .line 23
    const-string v3, "ACCEPTED_AUTOFILL"

    .line 24
    .line 25
    const-string v2, "ACCEPTED_SAVE"

    .line 26
    .line 27
    const-string v1, "ACCEPTED_UPDATE"

    .line 28
    .line 29
    const-string v0, "ACCEPTED_OVERWRITE"

    .line 30
    .line 31
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    sput-object v4, LX/882;->A01:Ljava/util/Set;

    .line 43
    .line 44
    return-void
    .line 45
.end method
