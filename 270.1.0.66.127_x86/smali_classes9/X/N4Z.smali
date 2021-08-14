.class public final LX/N4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/N4m;

.field public static final serialVersionUID:J


# instance fields
.field public final flags:I

.field public final pattern:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N4m;

    invoke-direct {v0}, LX/N4m;-><init>()V

    sput-object v0, LX/N4Z;->A00:LX/N4m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const-string v0, "pattern"

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
    iput-object p1, p0, LX/N4Z;->pattern:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, LX/N4Z;->flags:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/N4X;

    .line 1
    .line 2
    iget-object v1, p0, LX/N4Z;->pattern:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, LX/N4Z;->flags:I

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Pattern.compile(pattern, flags)"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1}, LX/N4X;-><init>(Ljava/util/regex/Pattern;)V

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
.end method
