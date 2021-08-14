.class public final LX/6RJ;
.super LX/1HG;
.source ""


# instance fields
.field public final synthetic A00:LX/6RH;


# direct methods
.method public constructor <init>(LX/6RH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6RJ;->A00:LX/6RH;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6RJ;->A00:LX/6RH;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/6RH;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, v2, LX/6RH;->A03:LX/3vM;

    .line 8
    .line 9
    iget-object v0, v2, LX/6RH;->A00:LX/2g8;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3vM;->A0B(LX/2g8;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
