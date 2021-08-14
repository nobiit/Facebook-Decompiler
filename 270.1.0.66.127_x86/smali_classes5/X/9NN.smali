.class public final LX/9NN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/9NP;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9NP;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9NN;->A00:LX/9NP;

    .line 1
    .line 2
    iput-object p2, p0, LX/9NN;->A01:Ljava/lang/String;

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
    .locals 2

    .line 0
    new-instance v1, LX/9jE;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9jE;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9NN;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, LX/9jE;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/9jE;->A03:Z

    .line 11
    .line 12
    return-object v1
    .line 13
.end method
