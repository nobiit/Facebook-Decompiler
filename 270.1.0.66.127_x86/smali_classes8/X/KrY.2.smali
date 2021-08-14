.class public final LX/KrY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KrR;


# direct methods
.method public constructor <init>(LX/KrR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KrY;->A00:LX/KrR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v2, "BaseConsentPromptLauncher"

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "null"

    .line 5
    .line 6
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Failed to fetch prompt: %s"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/KrY;->A00:LX/KrR;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/KrR;->A06()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/KrY;->A00:LX/KrR;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/KrR;->A05()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
