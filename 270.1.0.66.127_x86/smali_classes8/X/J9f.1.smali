.class public final LX/J9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F1K;


# instance fields
.field public final synthetic A00:LX/1U6;

.field public final synthetic A01:LX/J9X;

.field public final synthetic A02:LX/7Fg;


# direct methods
.method public constructor <init>(LX/7Fg;LX/J9X;LX/1U6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9f;->A02:LX/7Fg;

    .line 1
    .line 2
    iput-object p2, p0, LX/J9f;->A01:LX/J9X;

    .line 3
    .line 4
    iput-object p3, p0, LX/J9f;->A00:LX/1U6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Cjp(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J9f;->A01:LX/J9X;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/J9X;->A00(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J9f;->A00:LX/1U6;

    .line 6
    .line 7
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J9f;->A00:LX/1U6;

    .line 1
    .line 2
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
