.class public final LX/GDy;
.super LX/LaC;
.source ""


# instance fields
.field public final synthetic A00:LX/GDo;


# direct methods
.method public constructor <init>(LX/GDo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GDy;->A00:LX/GDo;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LaC;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/Ld6;

    .line 1
    .line 2
    iget-object v1, p1, LX/Ld6;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/GDy;->A00:LX/GDo;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/GDo;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/GDo;->A0L()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/GDy;->A00:LX/GDo;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/GDo;->A0B:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/GDo;->A0M()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
