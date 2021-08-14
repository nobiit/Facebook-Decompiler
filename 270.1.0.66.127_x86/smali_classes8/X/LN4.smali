.class public final LX/LN4;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final synthetic this$0:LX/LMJ;


# direct methods
.method public constructor <init>(LX/LMJ;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LN4;->this$0:LX/LMJ;

    .line 1
    .line 2
    const-string v0, "Camera not initialised: "

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
