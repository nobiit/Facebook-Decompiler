.class public interface abstract LX/KVb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "FbPatterns.Phone.PATTERN"

    .line 1
    .line 2
    const-string v0, "(\\+[0-9]+[\\- \\.]*)?(\\([0-9]+\\)[\\- \\.]*)?([0-9][0-9\\- \\.]+[0-9])"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7hA;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/KVb;->A00:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method
