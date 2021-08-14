.class public LX/Q0R;
.super LX/Pnq;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Q0f;


# direct methods
.method public constructor <init>(LX/Q0f;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/Q0f;->A03:LX/Pnu;

    .line 1
    .line 2
    invoke-static {v1}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Q0f;->A04:LX/Q1R;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/Pnq;-><init>(LX/Pnu;LX/Q1R;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Q0R;->A01:LX/Q0f;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
