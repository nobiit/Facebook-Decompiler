.class public final LX/Q8C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Xb;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Locale;

.field public final A03:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2834976
    sget-object v1, LX/4Xb;->A01:LX/4Xb;

    const-string v0, ""

    invoke-direct {p0, v0, v1, v0, v0}, LX/Q8C;-><init>(Ljava/lang/String;LX/4Xb;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/4Xb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, "##default"

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 2834977
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, p3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz p4, :cond_0

    .line 2834978
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2834979
    invoke-static {p4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 2834980
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2834981
    iput-object p1, p0, LX/Q8C;->A01:Ljava/lang/String;

    .line 2834982
    iput-object p2, p0, LX/Q8C;->A00:LX/4Xb;

    .line 2834983
    iput-object v1, p0, LX/Q8C;->A02:Ljava/util/Locale;

    .line 2834984
    iput-object v2, p0, LX/Q8C;->A03:Ljava/util/TimeZone;

    .line 2834985
    return-void

    .line 2834986
    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
