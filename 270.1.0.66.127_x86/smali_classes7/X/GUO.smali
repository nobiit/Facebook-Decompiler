.class public final LX/GUO;
.super LX/5oS;
.source ""


# instance fields
.field public final synthetic A00:LX/GTk;


# direct methods
.method public constructor <init>(LX/GTk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GUO;->A00:LX/GTk;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5oS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/5oU;

    .line 1
    .line 2
    iget-object v0, p0, LX/GUO;->A00:LX/GTk;

    .line 3
    .line 4
    iget-object v3, v0, LX/GTk;->A0o:LX/1gV;

    .line 5
    .line 6
    sget-object v2, LX/6hI;->A06:LX/6hI;

    .line 7
    .line 8
    new-instance v1, LX/GUM;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LX/GUM;-><init>(LX/GUO;LX/5oU;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/GUL;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LX/GUL;-><init>(LX/GUO;LX/5oU;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
