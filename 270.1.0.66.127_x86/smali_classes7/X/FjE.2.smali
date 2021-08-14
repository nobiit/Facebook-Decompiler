.class public final LX/FjE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/FjF;


# direct methods
.method public constructor <init>(LX/FjF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FjE;->A00:LX/FjF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 3

    .line 0
    new-instance v2, LX/FjC;

    .line 1
    .line 2
    invoke-direct {v2}, LX/FjC;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FjE;->A00:LX/FjF;

    .line 6
    .line 7
    iget-object v1, v1, LX/FjF;->A00:LX/FjL;

    .line 8
    .line 9
    iget-object v1, v1, LX/FjL;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v2, LX/FjC;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v2, LX/FjC;->A04:Z

    .line 15
    .line 16
    iput-boolean v1, v2, LX/FjC;->A03:Z

    .line 17
    .line 18
    iput-object p2, v2, LX/1Hp;->A01:LX/1Hh;

    .line 19
    .line 20
    new-instance v1, LX/FjJ;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/FjJ;-><init>(LX/FjE;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, LX/FjC;->A00:LX/FjJ;

    .line 26
    .line 27
    const-string v1, "cover_artwork_selection_key"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method
