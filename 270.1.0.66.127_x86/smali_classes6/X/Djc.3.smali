.class public final LX/Djc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6A4;


# instance fields
.field public final synthetic A00:LX/DiF;

.field public final synthetic A01:LX/66q;


# direct methods
.method public constructor <init>(LX/DiF;LX/66q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Djc;->A00:LX/DiF;

    .line 1
    .line 2
    iput-object p2, p0, LX/Djc;->A01:LX/66q;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Djc;->A01:LX/66q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/66q;->A00()LX/67h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Djc;->A01:LX/66q;

    .line 9
    .line 10
    invoke-static {v0}, LX/67h;->A00(LX/67h;)LX/67g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/67g;->A05:Z

    .line 16
    .line 17
    iput-boolean v0, v1, LX/67g;->A08:Z

    .line 18
    .line 19
    invoke-virtual {v1}, LX/67g;->A00()LX/67h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/66q;->A02(LX/67h;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
