.class public final LX/Q4E;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/Q4D;",
        "Ljava/util/HashSet<",
        "LX/LMg;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/Q4D;

    .line 4
    .line 5
    const-string v1, "Amazon"

    .line 6
    .line 7
    const-string v0, "SD4930UR"

    .line 8
    .line 9
    invoke-direct {v3, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/LMg;

    .line 13
    .line 14
    const/16 v1, 0xa20

    .line 15
    .line 16
    const/16 v0, 0x798

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, LX/LMg;-><init>(II)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v2}, [LX/LMg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/Q4G;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
