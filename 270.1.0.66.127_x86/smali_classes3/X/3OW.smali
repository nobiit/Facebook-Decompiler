.class public final LX/3OW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19A;


# instance fields
.field public final A00:LX/0Qa;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x400000

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0Qa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3OW;->A00:LX/0Qa;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final AUv(Ljava/lang/String;I)LX/19A;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3OW;->A00:LX/0Qa;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Qa;->A00(Ljava/lang/String;I)LX/0Qa;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
.end method

.method public final AUw(Ljava/lang/String;Ljava/lang/Object;)LX/19A;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3OW;->A00:LX/0Qa;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
.end method

.method public final flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3OW;->A00:LX/0Qa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Qa;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
