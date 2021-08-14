.class public final LX/DBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6A4;


# instance fields
.field public final synthetic A00:LX/Dia;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/DBF;


# direct methods
.method public constructor <init>(LX/Dia;LX/DBF;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DBE;->A00:LX/Dia;

    .line 1
    .line 2
    iput-object p2, p0, LX/DBE;->A02:LX/DBF;

    .line 3
    .line 4
    iput-object p3, p0, LX/DBE;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DBE;->A02:LX/DBF;

    .line 1
    .line 2
    iget-object v0, v0, LX/DBF;->element:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/KeK;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/KeK;->A03()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/DBE;->A00:LX/Dia;

    .line 12
    .line 13
    iget-object v0, p0, LX/DBE;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Dia;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
