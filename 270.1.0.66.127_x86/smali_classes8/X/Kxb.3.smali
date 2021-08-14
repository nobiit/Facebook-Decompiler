.class public final LX/Kxb;
.super LX/LE9;
.source ""

# interfaces
.implements LX/KxW;


# instance fields
.field public final A00:LX/Kxa;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/KxW;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Kxa;LX/KxW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LE9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Kxb;->A02:LX/KxW;

    .line 4
    .line 5
    iput-object p1, p0, LX/Kxb;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/Kxb;->A00:LX/Kxa;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CKA(LX/Kxc;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LE9;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Kxb;->A02:LX/KxW;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/KxW;->CKA(LX/Kxc;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onCancel()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LE9;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Kxb;->A02:LX/KxW;

    .line 4
    .line 5
    invoke-interface {v0}, LX/FIO;->onCancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
