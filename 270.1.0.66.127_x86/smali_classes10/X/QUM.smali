.class public final LX/QUM;
.super LX/QOY;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "okhttp3.RealCall$AsyncCall"


# instance fields
.field public final A00:LX/5QW;

.field public final synthetic A01:LX/QUN;


# direct methods
.method public constructor <init>(LX/QUN;LX/5QW;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/QUM;->A01:LX/QUN;

    .line 1
    .line 2
    iget-object v0, p1, LX/QUN;->A02:LX/OSx;

    .line 3
    .line 4
    iget-object v0, v0, LX/OSx;->A03:LX/QUI;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/QUI;->A0D()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "OkHttp %s"

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LX/QOY;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/QUM;->A00:LX/5QW;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
