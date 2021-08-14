.class public final LX/DVk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/DVl;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DVl;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DVk;->A00:LX/DVl;

    .line 1
    .line 2
    iput-object p2, p0, LX/DVk;->A01:Ljava/lang/String;

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
    .locals 4

    .line 0
    new-instance v3, LX/FRw;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/FRw;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/DVk;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v2, v3, LX/FRw;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "SearchBarSessionId"

    .line 12
    .line 13
    invoke-static {v1, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v3, v1}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3
    .line 21
    .line 22
    .line 23
.end method
