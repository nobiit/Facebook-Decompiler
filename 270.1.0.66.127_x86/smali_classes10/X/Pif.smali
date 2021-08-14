.class public final LX/Pif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ls;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(J[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x63f

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, LX/Pif;->A00:J

    .line 10
    .line 11
    iput-object v0, p0, LX/Pif;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/Pif;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final Am9()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pif;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/Pif;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getStartTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Pif;->A00:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method
