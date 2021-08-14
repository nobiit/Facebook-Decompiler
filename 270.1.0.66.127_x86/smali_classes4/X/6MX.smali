.class public final LX/6MX;
.super LX/15r;
.source ""

# interfaces
.implements LX/6MY;


# direct methods
.method public constructor <init>(LX/0tj;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/15r;-><init>(LX/0tj;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final DAH(Ljava/util/Map;)LX/6MY;
    .locals 1

    .line 0
    const/16 v0, 0x3be

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
