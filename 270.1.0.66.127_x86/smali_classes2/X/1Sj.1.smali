.class public final LX/1Sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sd;


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "<fp>"

    .line 1
    .line 2
    invoke-static {v0}, LX/1Se;->A01(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1Sj;->A00:[B

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AgF([BI)LX/1Sc;
    .locals 2

    .line 0
    sget-object v1, LX/1Sj;->A00:[B

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, v0}, LX/1Se;->A00([B[BI)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/1Si;->A00:LX/1Sc;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final B7b()I
    .locals 1

    .line 0
    sget-object v0, LX/1Sj;->A00:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method
