.class public final LX/JMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JMO;


# instance fields
.field public final synthetic A00:LX/JML;


# direct methods
.method public constructor <init>(LX/JML;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JMN;->A00:LX/JML;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DKG(LX/JBf;LX/JBf;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    :cond_0
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const v1, 0xe1a3

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JMN;->A00:LX/JML;

    .line 11
    .line 12
    iget-object v0, v0, LX/JML;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/J8i;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/J8i;->A00()LX/Jaf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/Jaf;->A01()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return v2
    .line 28
    .line 29
.end method
