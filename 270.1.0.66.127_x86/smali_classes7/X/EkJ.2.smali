.class public final LX/EkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Zy;


# instance fields
.field public A00:Z

.field public final A01:LX/4c1;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4c1;->A00(LX/0kw;)LX/4c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EkJ;->A01:LX/4c1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CBT()V
    .locals 0

    return-void
.end method

.method public final Cge()V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/EkJ;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/EkJ;->A00:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/EkJ;->A01:LX/4c1;

    .line 8
    .line 9
    new-instance v0, LX/7cw;

    .line 10
    .line 11
    invoke-direct {v0}, LX/7cw;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
