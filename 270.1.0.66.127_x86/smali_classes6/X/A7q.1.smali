.class public final LX/A7q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.protocol.AnswerCopyrightViolationMethod"


# instance fields
.field public final A00:LX/Jt7;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Jt7;->A00(LX/0kw;)LX/Jt7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A7q;->A00:LX/Jt7;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/facecast/protocol/AnswerCopyrightViolationMethod$Params;

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/facebook/facecast/protocol/AnswerCopyrightViolationMethod$Params;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v3, "BROADCASTER_CLAIMED_RIGHTS"

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/A7q;->A00:LX/Jt7;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, LX/Jt7;->A04(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "graphCopyrightViolation"

    .line 18
    .line 19
    iput-object v0, v2, LX/3Yo;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "POST"

    .line 22
    .line 23
    iput-object v0, v2, LX/3Yo;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "v2.3/"

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/facecast/protocol/AnswerCopyrightViolationMethod$Params;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/3Yo;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 36
    .line 37
    const-string v0, "copyrights_violation_dialog_state"

    .line 38
    .line 39
    invoke-direct {v1, v0, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/3Yo;->A0H:Ljava/util/List;

    .line 47
    .line 48
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, v2, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/3Yo;->A01()LX/3Z2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    const-string v3, "BROADCAST_WAS_STOPPED"

    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch LX/30L; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    iget-object v2, p0, LX/A7q;->A00:LX/Jt7;

    .line 6
    .line 7
    const-string v1, "answer_error\n"

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/Jt7;->A04(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
