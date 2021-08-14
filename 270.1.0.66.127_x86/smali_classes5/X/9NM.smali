.class public final LX/9NM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/9NJ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9NJ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9NM;->A00:LX/9NJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/9NM;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 3

    .line 0
    new-instance v2, LX/9jE;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9jE;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9NM;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, LX/9jE;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, LX/9jE;->A03:Z

    .line 11
    .line 12
    iput-boolean v0, v2, LX/9jE;->A02:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/9NM;->A00:LX/9NJ;

    .line 15
    .line 16
    iget-object v0, v0, LX/9NJ;->A02:LX/9NL;

    .line 17
    .line 18
    iput-object v0, v2, LX/9jE;->A00:LX/9NL;

    .line 19
    .line 20
    return-object v2
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
