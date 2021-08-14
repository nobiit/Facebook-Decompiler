.class public final LX/889;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashSet;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "COPY_LINK"

    .line 4
    .line 5
    const-string v1, "SAVE_LINK"

    .line 6
    .line 7
    const-string v0, "ACTION_REPORT"

    .line 8
    .line 9
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/889;->A00:Ljava/util/HashSet;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
