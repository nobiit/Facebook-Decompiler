.class public final LX/0if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final AZs(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 10

    .line 0
    sget v0, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;->A01:I

    .line 1
    .line 2
    invoke-static {p2}, Lcom/facebook/common/dextricks/classid/ClassId;->getClassId(Ljava/lang/Class;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v8

    .line 6
    const/4 v1, 0x7

    .line 7
    const/16 v2, 0x51

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final AZt(Ljava/lang/String;)V
    .locals 10

    .line 0
    sget v0, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    const/16 v2, 0x52

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final AZu(Ljava/lang/String;)V
    .locals 10

    .line 0
    sget v0, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    const/16 v2, 0x50

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
