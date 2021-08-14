.class public final LX/AmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zE;


# static fields
.field public static final A00:LX/0lv;

.field public static final A01:LX/0lv;

.field public static final A02:LX/0lv;

.field public static final A03:LX/0lv;

.field public static final A04:LX/0lv;

.field public static final A05:LX/0lv;

.field public static final A06:LX/0lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A0B:LX/0lv;

    .line 1
    .line 2
    const-string v0, "quality_session/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LX/AmJ;->A04:LX/0lv;

    .line 9
    .line 10
    const-string v0, "last_eligibility_check_timestamp/"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/AmJ;->A03:LX/0lv;

    .line 17
    .line 18
    sget-object v1, LX/AmJ;->A04:LX/0lv;

    .line 19
    .line 20
    const-string v0, "last_session_start_timestamp/"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/AmJ;->A01:LX/0lv;

    .line 27
    .line 28
    const-string v0, "last_session_id/"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/AmJ;->A00:LX/0lv;

    .line 35
    .line 36
    const-string v0, "last_survey_impression_timestamp/"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/AmJ;->A02:LX/0lv;

    .line 43
    .line 44
    const-string v0, "session_quality_survey_eligibility_state/"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/AmJ;->A06:LX/0lv;

    .line 51
    .line 52
    const-string v0, "session_quality_survey_context/"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/AmJ;->A05:LX/0lv;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
