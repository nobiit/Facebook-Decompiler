.class public final Lcom/google/common/base/CharMatcher$Whitespace;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.source ""


# static fields
.field public static final INSTANCE:Lcom/google/common/base/CharMatcher$Whitespace;

.field public static final SHIFT:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1f

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lcom/google/common/base/CharMatcher$Whitespace;->SHIFT:I

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/base/CharMatcher$Whitespace;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$Whitespace;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/common/base/CharMatcher$Whitespace;->INSTANCE:Lcom/google/common/base/CharMatcher$Whitespace;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CharMatcher.whitespace()"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/base/CharMatcher$NamedFastMatcher;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public matches(C)Z
    .locals 2

    .line 0
    const v1, 0x6449bf0a

    .line 1
    .line 2
    .line 3
    mul-int/2addr v1, p1

    .line 4
    sget v0, Lcom/google/common/base/CharMatcher$Whitespace;->SHIFT:I

    .line 5
    .line 6
    ushr-int/2addr v1, v0

    .line 7
    const-string v0, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method
