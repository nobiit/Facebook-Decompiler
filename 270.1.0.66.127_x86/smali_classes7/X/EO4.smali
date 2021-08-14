.class public final LX/EO4;
.super LX/3tR;
.source ""


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/2ue;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/3tR;-><init>(LX/2ue;Z)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EO4;->A00:Ljava/lang/Throwable;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(LX/1rc;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/3tR;->A00(LX/1rc;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "event_target"

    .line 4
    .line 5
    const-string v0, "error_screen"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/EO4;->A00:Ljava/lang/Throwable;

    .line 11
    .line 12
    const-string v0, "error_user_info"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
