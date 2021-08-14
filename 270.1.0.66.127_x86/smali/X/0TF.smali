.class public final LX/0TF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/io/FileFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0TG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0TG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0TF;->A00:Ljava/io/FileFilter;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static createNameWithBatchPrefixAndSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "batch-"

    .line 1
    .line 2
    const-string v1, "-"

    .line 3
    .line 4
    const-string v0, ".json"

    .line 5
    .line 6
    invoke-static {v2, p1, v1, p0, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
