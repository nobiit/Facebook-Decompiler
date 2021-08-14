.class public final LX/BHD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "(?:\\d+#(?:\\.\\d*#)?|\\.\\d+#)"

    .line 1
    .line 2
    const-string v0, "(?:[eE][+-]?\\d+#)?[fFdD]?"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v2, "0[xX]"

    .line 9
    .line 10
    const-string v1, "(?:[0-9a-fA-F]+#(?:\\.[0-9a-fA-F]*#)?|\\.[0-9a-fA-F]+#)"

    .line 11
    .line 12
    const-string v0, "[pP][+-]?\\d+#[fFdD]?"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v2, "[+-]?(?:NaN|Infinity|"

    .line 19
    .line 20
    const-string v1, "|"

    .line 21
    .line 22
    const-string v0, ")"

    .line 23
    .line 24
    invoke-static {v2, v4, v1, v3, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "#"

    .line 29
    .line 30
    const-string v0, "+"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/BHD;->A00:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    return-void
    .line 43
.end method
