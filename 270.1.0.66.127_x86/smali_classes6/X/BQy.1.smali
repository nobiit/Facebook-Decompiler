.class public final LX/BQy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/4rI;


# direct methods
.method public constructor <init>(LX/4rI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BQy;->A00:LX/4rI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/3Uh;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BQy;->A00:LX/4rI;

    .line 5
    .line 6
    iget-object v0, v0, LX/4rI;->A03:LX/3Yv;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/3Yv;->A03(LX/3Uh;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/16 v0, 0x111

    .line 1
    .line 2
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Location signal package generation failed"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
