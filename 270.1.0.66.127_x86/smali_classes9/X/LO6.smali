.class public final LX/LO6;
.super LX/5h0;
.source ""


# instance fields
.field public final synthetic A00:LX/LNg;


# direct methods
.method public constructor <init>(LX/LNg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LO6;->A00:LX/LNg;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5h0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(LX/3b0;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LO6;->A00:LX/LNg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LdQ;->A0W()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "instant_article_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/3b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
