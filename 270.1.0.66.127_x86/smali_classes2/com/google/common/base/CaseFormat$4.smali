.class public final enum Lcom/google/common/base/CaseFormat$4;
.super Lcom/google/common/base/CaseFormat;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "UPPER_CAMEL"

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-direct {p0, v2, v1, p3, v0}, Lcom/google/common/base/CaseFormat;-><init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public normalizeWord(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/CaseFormat;->firstCharOnlyToUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
