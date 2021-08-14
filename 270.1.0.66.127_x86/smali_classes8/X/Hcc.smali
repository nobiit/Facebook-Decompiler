.class public final LX/Hcc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/1ih;

.field public final A02:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hcc;->A01:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hcc;->A02:LX/1gV;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Hcc;->A00:LX/0AO;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/Hce;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hcc;->A02:LX/1gV;

    .line 1
    .line 2
    new-instance v2, LX/Hcb;

    .line 3
    .line 4
    invoke-direct {v2, p0, p1}, LX/Hcb;-><init>(LX/Hcc;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/Hcd;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2}, LX/Hcd;-><init>(LX/Hcc;LX/Hce;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "page_faq_question_loader"

    .line 13
    .line 14
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
