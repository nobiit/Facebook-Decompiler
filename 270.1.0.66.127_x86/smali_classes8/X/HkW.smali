.class public final LX/HkW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlX;


# instance fields
.field public final A00:LX/HeE;

.field public final A01:LX/6mb;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;LX/HeE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6mb;->A00(LX/0kw;)LX/6mb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HkW;->A01:LX/6mb;

    .line 8
    .line 9
    iput-object p2, p0, LX/HkW;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/HkW;->A00:LX/HeE;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Bv3()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HkW;->A01:LX/6mb;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v2, LX/6mb;->A04:LX/2G3;

    .line 4
    .line 5
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, v2, LX/6mb;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, LX/6mb;->A02:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/HkW;->A02:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, LX/HkV;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/HkV;-><init>(LX/HkW;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/6mb;->A04(Ljava/lang/String;LX/9GK;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
