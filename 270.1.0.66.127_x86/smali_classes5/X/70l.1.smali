.class public final LX/70l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v4, "BrowserLiteIntent.JS_BRIDGE"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v0, 0x82

    .line 9
    .line 10
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v6, "BrowserLiteIntent.EXTRA_EXECUTE_ADS_PREVIEW_JS"

    .line 16
    .line 17
    const/16 v0, 0x2f

    .line 18
    .line 19
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v8, "BrowserLiteIntent.EXTRA_REFERRER"

    .line 24
    .line 25
    const-string v9, "BrowserLiteIntent.EXTRA_OPEN_WITH_URL"

    .line 26
    .line 27
    const/16 v0, 0x7c

    .line 28
    .line 29
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LX/70l;->A00:Ljava/util/List;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LX/70l;->A01:Ljava/util/List;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A00()LX/70m;
    .locals 3

    .line 0
    new-instance v2, LX/70m;

    .line 1
    .line 2
    iget-object v1, p0, LX/70l;->A00:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, LX/70l;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/70m;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v2
    .line 10
.end method
