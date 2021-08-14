.class public final LX/OJc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OJs;


# instance fields
.field public final synthetic A00:LX/OJZ;


# direct methods
.method public constructor <init>(LX/OJZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OJc;->A00:LX/OJZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5b(LX/OJo;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OJc;->A00:LX/OJZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/OJZ;->A04:LX/O8e;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/OJc;->A00:LX/OJZ;

    .line 8
    .line 9
    iget-object v0, v1, LX/OJZ;->A01:LX/OJt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/OJt;->A00:LX/OJa;

    .line 14
    .line 15
    iget-object v0, v0, LX/OJa;->A02:LX/OJu;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/OJu;->onCancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, LX/OJZ;->A00(LX/OJZ;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final CUQ(LX/OJo;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OJc;->A00:LX/OJZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/OJZ;->A03:LX/OJe;

    .line 3
    .line 4
    iget v0, v0, LX/OJZ;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/OJe;->A0x(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OJc;->A00:LX/OJZ;

    .line 10
    .line 11
    iget-object v0, v0, LX/OJZ;->A04:LX/O8e;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3kp;->A0H()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
