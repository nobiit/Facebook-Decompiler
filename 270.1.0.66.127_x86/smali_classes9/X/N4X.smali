.class public final LX/N4X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/Regex\n+ 2 Regex.kt\nkotlin/text/RegexKt\n*L\n1#1,314:1\n22#2,3:315\n*E\n*S KotlinDebug\n*F\n+ 1 Regex.kt\nkotlin/text/Regex\n*L\n104#1,3:315\n*E\n"
.end annotation


# static fields
.field public static final A00:LX/N4d;


# instance fields
.field public _options:Ljava/util/Set;

.field public final nativePattern:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N4d;

    invoke-direct {v0}, LX/N4d;-><init>()V

    sput-object v0, LX/N4X;->A00:LX/N4d;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    .line 0
    const-string v0, "nativePattern"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/N4X;->nativePattern:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/N4Z;

    .line 1
    .line 2
    iget-object v0, p0, LX/N4X;->nativePattern:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "nativePattern.pattern()"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/N4X;->nativePattern:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v2, v1, v0}, LX/N4Z;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
    .line 24
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/N4X;->nativePattern:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "nativePattern.toString()"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
.end method
