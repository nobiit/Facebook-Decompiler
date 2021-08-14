.class public final LX/Q7Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C8E;


# instance fields
.field public final synthetic A00:LX/Q7e;

.field public final synthetic A01:LX/C8C;


# direct methods
.method public constructor <init>(LX/Q7e;LX/C8C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q7Z;->A00:LX/Q7e;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q7Z;->A01:LX/C8C;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final COE(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Q7Z;->A00:LX/Q7e;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Q7e;->A00:Z

    .line 4
    .line 5
    iget-object v2, v1, LX/Q7e;->A01:LX/3qK;

    .line 6
    .line 7
    new-instance v1, LX/Q7b;

    .line 8
    .line 9
    iget-object v0, p0, LX/Q7Z;->A01:LX/C8C;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/Q7b;-><init>(LX/C8C;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, LX/3qK;->Agu(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Q7Z;->A00:LX/Q7e;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/Q7e;->A00:Z

    .line 21
    .line 22
    return-void
.end method

.method public final CpG(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Q7Z;->A00:LX/Q7e;

    .line 1
    .line 2
    iget-object v2, v0, LX/Q7e;->A01:LX/3qK;

    .line 3
    .line 4
    new-instance v1, LX/Q7g;

    .line 5
    .line 6
    iget-object v0, p0, LX/Q7Z;->A01:LX/C8C;

    .line 7
    .line 8
    iget-object v0, v0, LX/C8C;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/Q7g;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v1}, LX/3qK;->Agu(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
