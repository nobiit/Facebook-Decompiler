.class public final LX/0ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xw;


# instance fields
.field public final synthetic A00:LX/0Rd;


# direct methods
.method public constructor <init>(LX/0Rd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ir;->A00:LX/0Rd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onMessage(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0ir;->A00:LX/0Rd;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/0Re;->A01:Z

    .line 3
    .line 4
    const-wide/16 v2, 0x1000

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, -0xfe6c185

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, ">>>>> Dispatching to "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x15

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x2d8d4517

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-boolean v4, v5, LX/0Re;->A01:Z

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
