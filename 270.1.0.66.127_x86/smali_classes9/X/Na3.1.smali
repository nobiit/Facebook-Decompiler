.class public final LX/Na3;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Na7;

.field public final synthetic A01:LX/Na1;


# direct methods
.method public constructor <init>(LX/Na1;LX/Na7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Na3;->A01:LX/Na1;

    .line 1
    .line 2
    iput-object p2, p0, LX/Na3;->A00:LX/Na7;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Na3;->A01:LX/Na1;

    .line 1
    .line 2
    iget-object v1, p0, LX/Na3;->A00:LX/Na7;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, v1, LX/Na7;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, v2, LX/Na1;->A00:LX/1GP;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Na3;->A01:LX/Na1;

    .line 1
    .line 2
    iget-object v2, v0, LX/Na1;->A04:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    const v0, 0x7f121cc8

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/Na3;->A01:LX/Na1;

    .line 16
    .line 17
    iget-object v1, p0, LX/Na3;->A00:LX/Na7;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, v1, LX/Na7;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, v2, LX/Na1;->A00:LX/1GP;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
