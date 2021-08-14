.class public final LX/2oN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ls;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/2oN;->A00:J

    .line 4
    .line 5
    iput-object p3, p0, LX/2oN;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/2oN;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Am9()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2oN;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/2oN;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2oN;->A00:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method
