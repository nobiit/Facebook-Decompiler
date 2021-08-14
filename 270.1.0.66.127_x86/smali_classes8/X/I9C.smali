.class public final LX/I9C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1pR;


# instance fields
.field public A00:Z

.field public final A01:LX/1pT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1pQ;->A19:LX/1pR;

    .line 1
    .line 2
    sput-object v0, LX/I9C;->A02:LX/1pR;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/I9C;->A00:Z

    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/I9C;->A01:LX/1pT;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const-string v2, "has_featured_new_editor"

    .line 1
    .line 2
    iget-boolean v0, p0, LX/I9C;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/I9C;->A00:Z

    .line 8
    .line 9
    iget-object v1, p0, LX/I9C;->A01:LX/1pT;

    .line 10
    .line 11
    sget-object v0, LX/I9C;->A02:LX/1pR;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/I9C;->A00:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/I9C;->A01:LX/1pT;

    .line 20
    .line 21
    sget-object v1, LX/I9C;->A02:LX/1pR;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/1pT;->DP4(LX/1pR;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/I9C;->A01:LX/1pT;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I9C;->A01:LX/1pT;

    .line 1
    .line 2
    sget-object v0, LX/I9C;->A02:LX/1pR;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
