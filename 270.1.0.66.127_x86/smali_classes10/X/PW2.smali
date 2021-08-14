.class public final LX/PW2;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public mTimerInSeconds:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/PW2;->mTimerInSeconds:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "Timedout "

    .line 1
    .line 2
    iget v1, p0, LX/PW2;->mTimerInSeconds:I

    .line 3
    .line 4
    const-string v0, " sec"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method
