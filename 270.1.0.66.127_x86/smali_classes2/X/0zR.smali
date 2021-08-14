.class public final LX/0zR;
.super LX/0zS;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/0zR;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0zW;


# direct methods
.method public constructor <init>(LX/0kw;LX/0zU;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0zS;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0zR;->A00:LX/0li;

    .line 10
    .line 11
    const-string v2, "emoji_font/"

    .line 12
    .line 13
    iget-object v1, p2, LX/0zU;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 14
    .line 15
    new-instance v0, LX/0zW;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/0zW;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0zR;->A01:LX/0zW;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
