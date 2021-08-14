.class public final LX/AHI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surveyplatform.remix.integration.TessaServiceHandler"


# instance fields
.field public final A00:LX/A9o;

.field public final A01:LX/A9m;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AHI;->A02:LX/0AH;

    .line 8
    .line 9
    new-instance v0, LX/A9o;

    .line 10
    .line 11
    invoke-direct {v0}, LX/A9o;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/AHI;->A00:LX/A9o;

    .line 15
    .line 16
    new-instance v0, LX/A9m;

    .line 17
    .line 18
    invoke-direct {v0}, LX/A9m;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/AHI;->A01:LX/A9m;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 5

    .line 0
    const-class v4, LX/AHI;

    .line 1
    .line 2
    iget-object v1, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "post_survey_events"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "surveyEventLoggingParam"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;

    .line 21
    .line 22
    iget-object v0, p0, LX/AHI;->A02:LX/0AH;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/3Yk;

    .line 29
    .line 30
    iget-object v1, p0, LX/AHI;->A00:LX/A9o;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v3, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/16 v0, 0x12f

    .line 43
    .line 44
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v0, "surveyResponsePostingParam"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;

    .line 63
    .line 64
    iget-object v0, p0, LX/AHI;->A02:LX/0AH;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/3Yk;

    .line 71
    .line 72
    iget-object v1, p0, LX/AHI;->A01:LX/A9m;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v1, v3, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v1, "Survey Remix: "

    .line 97
    .line 98
    const-string v0, "%s: Unknown Operation Type: %s"

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/3Yz;->A0D:LX/3Yz;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A00(LX/3Yz;)Lcom/facebook/fbservice/service/OperationResult;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
    .line 110
.end method
