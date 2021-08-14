.class public final LX/9Co;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "_12"

    .line 1
    .line 2
    const-string v2, "_16"

    .line 3
    .line 4
    const-string v1, "_20"

    .line 5
    .line 6
    const-string v0, "_24"

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/9Co;->A00:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Ljava/lang/String;ZLjava/lang/Integer;)Ljava/lang/String;
    .locals 5

    .line 0
    const/16 v0, 0xc5

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/16 v1, 0x2d

    .line 7
    .line 8
    const/16 v0, 0x5f

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v2, "_filled"

    .line 17
    .line 18
    :goto_0
    sget-object v1, LX/9Co;->A00:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    invoke-static {v4, v3, v2, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v2, "_outline"

    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method
