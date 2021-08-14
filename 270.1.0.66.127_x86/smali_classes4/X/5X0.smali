.class public final LX/5X0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0lv;

.field public static final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A0B:LX/0lv;

    .line 1
    .line 2
    const-string v0, "friending/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/5X0;->A00:LX/0lv;

    .line 9
    .line 10
    const/16 v0, 0x200

    .line 11
    .line 12
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "REQUESTS_TAB_PYMK_QUERY_TAG"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/5X0;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    return-void
.end method
