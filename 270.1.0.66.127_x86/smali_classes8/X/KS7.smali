.class public final LX/KS7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KS7;->A00:LX/1pT;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v1, "group"

    .line 3
    .line 4
    :goto_0
    const-string v4, "mib_people_picker_row_tapped"

    .line 5
    .line 6
    const-string v0, "row_type"

    .line 7
    .line 8
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/KS7;->A00:LX/1pT;

    .line 16
    .line 17
    sget-object v1, LX/1pQ;->A5o:LX/1pR;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v2, v1, v4, v0, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v1, "person"

    .line 25
    .line 26
    goto :goto_0
.end method
